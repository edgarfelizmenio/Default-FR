from database import Base, db_session

Location = Base.classes.Location

def get_location(location_id):
    # print(location_id)
    result = db_session.query(Location).get(location_id)
    if result is None:
        return None
    location_object = {
        'location_id': result.location_id,
        'name': result.name,
        'description': result.description,
        'address1': result.address1,
        'address2': result.address2,
        'city': result.city_village,
        'province': result.state_province,
        'country': result.country,
        'district': result.county_district,
    }
    print(location_object)
    return location_object

def get_locations():
    locations = db_session.query(Location).all()
    return [location.location_id for location in locations]