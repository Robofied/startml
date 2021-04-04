## startml
startml is an end-to-end machine learning production pipeline framework which will give you project structure, data management, hyperparameter tuning, machine learning api building, streamlit apps, contarization, model monitoring, and much more.

## Why to use startml?
startml is the starting point for any machine learning project. This is plug and play for complete machine learning pipeline, just plug in the model object and whole thing will be powered. 

## How to use? 
git clone startml
give the name to your repo: myproject
give description for your repo: description

and Boom! it's there. 

Example: how to make  a complete machine learning pipeline for sentiment analysis

write some code and you get the model object as model

#### Here is the magic
'''
model.TuneHyperParameter()
model.CreateApi(model_input)
model.CreateApp(model_input)
model.CreateMonitoring() 
model.CreateContainer()
'''
all in one:
model.Deploy() 
