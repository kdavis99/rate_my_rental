json.extract! rental, :id, :addr_full_adress, :addr_street_name, :addr_street_num, :addr_zip, :addr_city, :addr_country, :dets_beds, :dets_baths, :dets_is_complex, :dets_stories, :dets_company_owned, :dets_owner, :amen_parking, :amen_pets, :amen_washer_dryer, :amen_pool, :amen_spa, :amen_gym, :amen_dishwasher, :amen_central_air, :amen_heater, :util_gas, :util_electricity, :util_trash, :util_water, :util_tv, :util_wifi, :created_at, :updated_at
json.url rental_url(rental, format: :json)