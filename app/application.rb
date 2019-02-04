class Application
  
  
  def app(env)
    resp = Rack::Response.new
    
    time = Time.new
    
    resp.write "#{time}\n"
    
    if time <= 12:00:00
  
  
  
  
  
end