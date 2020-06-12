class MyServer 
  
def(ENV)
return[200,{'Content_Type'=>"text/html"}, pretty_response]
end 

def pretty_response
    (Time.now.to_i % 2).zero? ?  ["<em>Hello</em>"] : ["<strong>Hello</strong>"]
  end
end