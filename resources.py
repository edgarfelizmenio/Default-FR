
from flask_restful import Resource

import models

class Location(Resource):
    def get(self, location_id):
        locationObject = models.get_location(location_id)
        if locationObject is None:
            return {'status': 404, 'message': 'Location with id={} not found.'.format(location_id)}
        return locationObject, 200

class Locations(Resource):
    def get(self):
        locations = models.get_locations()
        return locations, 200