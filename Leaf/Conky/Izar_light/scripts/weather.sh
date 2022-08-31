#!/bin/bash

# Closebox73
# This script is to get weather data from openweathermap.com in the form of a json file
# so that conky will still display the weather when offline even though it doesn't up to date

# you can use this or replace with yours
api_key=356d1b8a71ae464107473f0e77c0aba2
# get your city id at https://openweathermap.org/find and replace
city_id=3165185

url="api.openweathermap.org/data/2.5/weather?id=${city_id}&appid=${api_key}&cnt=5&units=metric&lang=it"
curl ${url} -s -o ~/.cache/weather.json
