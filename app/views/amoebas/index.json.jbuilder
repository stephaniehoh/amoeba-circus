json.array!(@amoebas) do |amoeba|
  json.extract! amoeba, :name, :generation
  json.url amoeba_url(amoeba, format: :json)
end
