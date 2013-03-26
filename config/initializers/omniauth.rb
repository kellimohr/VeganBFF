Rails.application.config.middleware.use OmniAuth::Builder do 
  provider :twitter, '0cRk92WtJPUSOTbmBeUg', 'ybdYMgwizbaqCwOrc4Gh9zJmkGxVGJle00ZyjGukwIk'
  provider :facebook,'521714251214312', '3e3270630a478231f7b221231f885a58'
end