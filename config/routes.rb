Rails.application.routes.draw do
  get 'calc/deal' => "calc#deal"

  post 'calc/answer' => "calc#answer"

  
end
