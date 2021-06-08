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

fig = go.Figure(data=data,layout=layout)

app.layout = html.Div([
    dcc.Dropdown(id='Category',options=categories,value=categories['Front Line Heroes']),
    dcc.Graph(id='graph', figure=fig)
])

@app.callback(Output('graph', 'figure'),
              [Input('Category', 'value')])
def update_category(selected_category):
    x = []
    y = []
    for job in selected_category:
        x.append(dfgraph[dfgraph['Title'] == 'job']['ChgNum'])
        y.append(dfgraph[dfgraph['Title'] == 'job']['ChgNum'])
    new_data = go.Scatter(x=x, y=y, mode='markers',
                  text=dfgraph['Title'],
                  marker=dict(color=dfgraph['MedWage'].astype(float),colorscale='Jet',
                              cmin=0, cmid=90000, showscale=True))
    new_layout = go.Layout(title='Percentage vs Numeric Change of Jobs',
                   xaxis = {'title':'Change in Number of Jobs (in thousands)'},
                   yaxis = {'title':'Change in Percentage of Jobs'}
                   )
    figure = go.Figure(data=new_data,layout=new_layout)
    return figure

if __name__ == '__main__':
    app.run_server()