from flask import Flask, request, render_template
from keras import load

#Loading machine learning model
model = load('../models/model.bin')

#create a flask API for your machine learning model
