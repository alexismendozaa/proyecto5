require 'sinatra'
require 'json'

get '/clima' do
  content_type :json
  clima = {
    ciudad: 'Quito',
    temperatura: '20°C',
    estado: 'Parcialmente nublado'
  }
  clima.to_json
end

# Asegúrate de que Sinatra escuche en todas las interfaces de red
set :bind, '0.0.0.0'   # Permite el acceso desde fuera del contenedor
set :port, 4567         # Puerto en el que Sinatra escuchará
