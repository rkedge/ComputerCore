cats_away                  = Craft.create({name: 'Cats Away', handle: 'cats_away'})
sensor_array               = cats_away.sensor_arrays.create({name: 'Core Pi', handle: 'core_pi'})
location                   = sensor_array.coordinates.create(latitude: 45, longitude: -75, timestamp: DateTime.now)
environmental_reading_type = EnvironmentalReadingType.create({handle: 'temperature'})
environmental_reading      = sensor_array.environmental_readings.create({reading: 25.0, environmental_reading_type: environmental_reading_type})
