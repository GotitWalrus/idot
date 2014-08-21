from bottle import run, get, post, route, template, request, install
from bottle_sqlite import SQLitePlugin
from time import time
import os

def uniqid():
    return hex(int(time()*10000000))[2:]

install(SQLitePlugin(dbfile='./files.db'))

@get("/")
def index():
	return template('index')

@post("/api/upload")
def upload():
    upload     = request.files.get('file')
    name, ext  = os.path.splitext(upload.filename)
    new_name = "{}-{}.{}".format(uniqid(), name, ext)
    save_path = "./"
    if upload.save(save_path): # appends upload.filename automatically
    	return template('upload', filename=new_name, code=0)
    else:
    	return template('upload', code=1)

run(host='localhost', port='8000', debug=True)