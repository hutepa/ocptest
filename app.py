from flask import Flask, render_template, request, flash, redirect, url_for

import redis

import string

import random 

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html', title='Home')

if __name__ == '__main__':
    app.run(debug=False,host='0.0.0.0',port=80)
