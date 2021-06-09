import pandas as pd

df2 = pd.read_csv('occupation_Cleaned_1-7.csv').dropna()
df2['MedWage'].replace('>=$208,000',208000,inplace=True)
dfgraph = df2[df2['MedWage'] != ''][df2['Code'].str[-3:] != '000']

categories = {
    'Front Line Heroes':['Registered nurses', 'Family medicine physicians', 'Firefighters',
                         'Conservation scientists', 'Epidemiologists'],
    'Best Job Ever!':['Ship and boat captains and operators', 'Actors, producers, and directors', 'Coaches and scouts',
                      'Tour and travel guides', 'Forest and conservation workers', 'Nurse midwives'],
    'Extremely Dangerous':['Electricians', 'Commercial divers', 'Animal care and service workers', 
                           'Correctional officers and jailers', 'Earth drillers, except oil and gas; and explosives workers, ordnance handling experts, and blasters'],
    'Tech Savvy':['Computer programmers', 'Software developers and software quality assurance analysts and testers',
                  'Web developers and digital interface designers', 'Atmospheric and space scientists',
                  'Computer hardware engineers', 'Medical equipment repairers', 'Technical writers'],
    'Can\'t Live Without Them':['Refuse and recyclable material collectors', 'Plumbers, pipefitters, and steamfitters',
                                'Electricians', 'Construction laborers', 'Elementary and middle school teachers',
                                'Secondary school teachers', 'Special education teachers', 'Heating, air conditioning, and refrigeration mechanics and installers',
                                'Automotive service technicians and mechanics', 'Farmworkers, farm, ranch, and aquacultural animals'],
    'Trade School Superstars':['Welders, cutters, solderers, and brazers', 'Electricians', 'Registered nurses',
                               'Plumbers, pipefitters, and steamfitters', 'Miscellaneous assemblers and fabricators'],
    'Taking Care of Business':['Accountants and auditors', 'Credit analysts', 'Insurance underwriters',
                               'Actuaries', 'Payroll and timekeeping clerks', 'Real estate brokers and sales agents',
                               'Lawyers', 'Sales representatives, wholesale and manufacturing']
}
