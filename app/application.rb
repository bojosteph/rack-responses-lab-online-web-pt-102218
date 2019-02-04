class Application
  
  
  def app(env)
    resp = Rack::Response.new
    
    time = Time.new
    
    resp.write "#{time}\n"
  
  
  
  
  
end