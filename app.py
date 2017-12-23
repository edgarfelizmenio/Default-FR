from flask import Flask
from flask_restful import Api

app = Flask(__name__)
api = Api(app)

import database

@app.teardown_appcontext
def shutdown_session(Exception=None):
    database.db_session.remove()

import resources

api.add_resource(resources.Location, '/location/<int:location_id>')
api.add_resource(resources.Locations, '/location')

if __name__ == '__main__':
    app.run(port=4000)