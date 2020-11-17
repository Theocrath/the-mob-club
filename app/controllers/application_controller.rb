class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :current_user_json

  def current_user_json
    render json: {
      close_combat: current_user.skillset.close_combat
      long_range_weapons: current_user.skillset.long_range_weapons,
      mid_range_weapons: current_user.skillset.mid_range_weapons,
      explosives: current_user.skillset.explosives,
      infiltration: current_user.skillset.infiltration,
      hacking: current_user.skillset.hacking,
      lockpicking: current_user.skillset.lockpicking, 
      seduction: current_user.skillset.seduction
     }
  end
end
