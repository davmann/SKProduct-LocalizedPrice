Pod::Spec.new do |spec|
  spec.name         = 'SKProduct-LocalizedPrice'
  spec.version      = '0.0.1'
  #spec.license = { :type => 'MIT' }
  #spec.homepage     = 'https://github.com/AckeeCZ/ACKategories'
  #spec.authors      =  {'Davide Mannarelli' => 'davide@mannarelli.it' }
  spec.summary      = 'New property for SKProduct. Return localized.price as NSString with currency and price.'
  spec.source       =  {:git => 'https://github.com/davmann/SKProduct-LocalizedPrice.git', :tag => "0.0.1"}
  spec.source_files = 'SKProduct+LocalizedPrice/**/*.{m,h}'
  spec.requires_arc = true
end