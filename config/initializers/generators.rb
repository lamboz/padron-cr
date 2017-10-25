Rails.application.config.generators do |g|
  g.orm :active_record
  
  g.helper false
  g.assets false
  g.view_specs false
end
