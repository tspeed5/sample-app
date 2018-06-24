class Api::PagesController < ApplicationController
  def sundayam_action
    #I will write my ruby code here
    @message = "It is sunday morning.  Enjoy the day!! "
    render "sundayam_view.json.jbuilder"
  end

  def sundaypm_action
    #I will write sunday pm ruby code here
    @message = "It is now sunday afternoon.  Relax tonight!"
    render "sundaypm_view.json.jbuilder"
  end

  def monday_action
    #I will write monday's ruby code here
    @message = "Monday is the day we face the work week.  Steady yourself!"
    render "monday_view.json.jbuilder"
  end
end
