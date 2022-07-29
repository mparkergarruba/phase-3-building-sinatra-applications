class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>World</em>!</h2>
        <p>You little bitches</p>'
    end
end