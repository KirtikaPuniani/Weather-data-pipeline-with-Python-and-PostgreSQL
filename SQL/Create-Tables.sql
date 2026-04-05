create table IF NOT EXISTS weather_data(
    ID serial primary key,
    City varchar(50),
    Temperature float,
    Wind_Speed float,
    Humidity float,
    Date_Time timestamp default current_timestamp
)