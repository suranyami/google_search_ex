defmodule GoogleSearchEx do
  
  def get_uri(query) do
    uri = "https://www.google.com/uds"
    type = "web"
    version = "v=1.0"
    offset = "start=0"
    size = "rsz=large"
    language = "hl=en"
    
    "#{uri}/G#{type}Search?"
      <> "q=#{URI.encode(query)}&"
      <> "#{version}&"
      <> "#{offset}&"
      <> "#{size}&"
      <> "#{language}"
  end
end
