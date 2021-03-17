class ApplicationController < ActionController::Base
    # Call to plantilles
    def hello
        render html: 'Hello World!'
    end
end
