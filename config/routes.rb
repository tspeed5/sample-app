Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get "/sundayam_url" => "api/pages#sundayam_action"
  get "/sundaypm_url" => "api/pages#sundaypm_action"
  get "/monday_url" => "api/pages#monday_action"
end
