import dash
import dash_html_components as html
import dash_core_components as dcc
from dash.dependencies import Input, Output, State
import pandas as pd
import plotly.graph_objs as go

app = dash.Dash()
server = app.server

df1 = pd.read_csv('occupation_Cleaned_1-2.csv').dropna()
df2 = pd.read_csv('occupation_Cleaned_1-7.csv').dropna()
df3 = pd.read_csv('occupation_Cleaned_1-10.csv').dropna()
df4 = pd.read_csv('occupation_Cleaned_5-3.csv').dropna()
df5 = pd.read_csv('occupation_Cleaned_5-4.csv').dropna()

df2['MedWage'].replace('>=$208,000',208000,inplace=True)

dfgraph = df2[df2['MedWage'] != '—']

data = go.Scatter(x=dfgraph['ChgNum'][1:],y=dfgraph['ChgPct'][1:],mode='markers',
                  text=dfgraph['Title'][1:],
                  marker=dict(color=dfgraph['MedWage'][1:].astype(float),colorscale='Jet',
                              cmin=0, cmid=90000, showscale=True))
layout = go.Layout(title='Percentage vs Numeric Change of Jobs',
                   xaxis = {'title':'Change in Number of Jobs (in thousands)'},
                   yaxis = {'title':'Change in Percentage of Jobs'}
                   )

fig = go.Figure(data=data,layout=layout)

app.layout = html.Div([
    
])