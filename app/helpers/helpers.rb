class Helpers
    def self.current_user(session)
        # @user = User.find(session[:user_id])
        @user = User.find_by_id(session[:user_id])
    end

    def self.is_logged_in?(session)
        !!session.include?(:user_id)
    end
end