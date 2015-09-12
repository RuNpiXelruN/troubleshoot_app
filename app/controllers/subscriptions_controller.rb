class SubscriptionsController < ApplicationController
    def index
    end
    
    def new
        @plan = SubscriptionPlan.find_by(id: params[:plan_id])
    end
    
    def create
    end
end