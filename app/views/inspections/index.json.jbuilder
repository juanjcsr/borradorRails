json.array!(@inspections) do |inspection|
  json.extract! inspection, :id, :nombre, :materia, :duracion, :norma, :antes, :durante, :despues, :sancion
  json.url inspection_url(inspection, format: :json)
end
