class Helpers

    def current_user(session)
        binding.pry

        session[:user_id] == user.id 
    end

    def is_logged_in?

    end
end