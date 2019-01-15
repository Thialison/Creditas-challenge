Dado(/^que eu envie os dados necessários para criar um post$/) do
    @body_json = {
        title: "creditas",
        body:"creditas challenge",
      userId: 3    
    }.to_json
   
   @response = HTTParty.post("http://jsonplaceholder.typicode.com/posts", 
       :body => @body_json,
       :headers => {"Content-Type" => 'application/json'}
       ) 
end

Então(/^post é criado$/) do
    expect(@response.code).to eq 201
    expect(@response["title"]).to eq "creditas"
    expect(@response["body"]).to eq "creditas challenge"
    expect(@response["userId"]).to eq 3
end