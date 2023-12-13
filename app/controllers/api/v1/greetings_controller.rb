# frozen_string_literal: true

module Api
  module V1
    # Controller for handling greetings
    class GreetingsController < ApplicationController
      def index
        @greetings = Greeting.all
        render json: @greetings, status: :ok
      end
    end
  end
end
