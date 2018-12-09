class Movie < ApplicationRecord
    #Los enums son ideales cuando tienes un grupo cerrado de opciones para una columna
    enum rating: [:g, :pg, :pg_13, :r, :nc_17]
end
