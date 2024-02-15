class ApplicationController < ActionController::Base
    def hello
        render html:"hello 大納言!"
    end
    def hello_yoko
        render html:"hello yoko!"
    end
end
