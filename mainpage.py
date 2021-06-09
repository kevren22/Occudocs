from dash import Dash
import dash_core_components as dcc
import dash_html_components as html
from dash.dependencies import Input, Output, State
import pandas as pd
import plotly.graph_objects as go
import plotly.express as px 
from datahandling import df2, dfgraph, categories

BS = 'https://cdn.jsdelivr.net/npm/bootswatch@4.5.2/dist/darkly/bootstrap.min.css'

app = Dash(__name__, external_stylesheets=[BS])
server = app.server

data = go.Scatter(x=dfgraph['ChgNum'],y=dfgraph['ChgPct'],mode='markers',
                  text=dfgraph['Title'],
                  marker=dict(color=dfgraph['MedWage'].astype(float),colorscale='Jet',
                              cmin=0, cmid=90000, showscale=True))
layout = go.Layout(title='Percentage vs Numeric Change of Jobs',
                   xaxis = {'title':'Change in Number of Jobs (in thousands)'},
                   yaxis = {'title':'Change in Percentage of Jobs'}
                   )

colors = {
    'background': '#111111',
    'pltbkgd': '#333333',
    'text': '#FFD700'
}

fig = go.Figure(data=data,layout=layout)

fig.update_layout(
    plot_bgcolor=colors['pltbkgd'],
    paper_bgcolor=colors['background'],
    font_color=colors['text']
)

categories_keys = []
for item in categories.keys():
    categories_keys.append({'label': item, 'value': item})

app.layout = html.Div([
    dcc.Dropdown(id='Category',options=categories_keys, placeholder='Select a Category',
                 style={'color':'black'}),
    dcc.Graph(id='graph', figure=fig)
])

@app.callback(Output('graph', 'figure'),
              [Input('Category', 'value')])
def update_category(selected_category):
    newdf = pd.DataFrame()
    for job in categories[selected_category]:    
        newdf = newdf.append(dfgraph[dfgraph['Title'] == job])
    new_data = go.Scatter(x=newdf['ChgNum'], y=newdf['ChgPct'], mode='markers',
                  text=newdf['Title'],
                  marker=dict(color=newdf['MedWage'].astype(float),
                            colorscale='Jet', cmin=0, cmid=90000, showscale=True, size=10))
    new_layout = go.Layout(title='Percentage vs Numeric Change of Jobs',
                   xaxis = {'title':'Change in Number of Jobs (in thousands)'},
                   yaxis = {'title':'Change in Percentage of Jobs'}
                   )
    figure = go.Figure(data=new_data,layout=new_layout)
    figure.update_layout(
    plot_bgcolor=colors['pltbkgd'],
    paper_bgcolor=colors['background'],
    font_color=colors['text']
    )
    return figure

if __name__ == '__main__':
    app.run_server()
