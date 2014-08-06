json.array!(@professionals) do |professional|
  json.extract! professional, :id, :name, :profession
  json.url professional_url(professional, format: :json)
end
