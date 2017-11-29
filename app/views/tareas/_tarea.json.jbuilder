json.extract! tarea, :id, :nombre, :duracion, :created_at, :updated_at
json.url tarea_url(tarea, format: :json)
