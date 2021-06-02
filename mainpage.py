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
    dcc.Dropdown(id='Category',options=categories,value=categories[0]),
    dcc.Graph(id='graph')
])