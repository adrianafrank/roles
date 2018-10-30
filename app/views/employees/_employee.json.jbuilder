json.extract! employee, :id, :nombre, :direccion, :telefono, :fecha_nacimiento, :created_at, :updated_at
json.url employee_url(employee, format: :json)
