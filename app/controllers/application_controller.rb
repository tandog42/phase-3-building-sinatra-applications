class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>H <em>World</em>!</h2>'
  end

end