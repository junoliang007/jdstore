class WelcomeController < ApplicationController
    def index
        flash[:notice] = '你好！欢迎来到 JDStore !'
    end
end
