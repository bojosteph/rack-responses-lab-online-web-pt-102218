class Application
  
  
  def app(env)
    resp = Rack::Response.new
    
    if Time.now.hour.between?(0,11)
      resp.write "Good Morning"
    else
      res.write "Good Afternoon"
    end
    
    resp.finish
    
  end
  
  
  
end