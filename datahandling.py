import pandas as pd

df2 = pd.read_csv('occupation_Cleaned_1-7.csv')
df2['MedWage'].replace('>=$208,000',208000,inplace=True)
dfgraph = df2[df2['MedWage'] != '' and df2['Code'][-2:] != '00']

categories = {
    'Front Line Heroes':['Registered nurses', 'Family medicine physicians', 'Firefighters',
                         'Conservation scientists', 'Epidemiologists'],
    '':
}