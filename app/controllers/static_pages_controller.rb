class StaticPagesController < ApplicationController
  def about
    @goal_exist = Goal.count.zero?
  end
end
