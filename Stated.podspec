Pod::Spec.new do |spec|
  spec.name         = 'Stated'
  spec.version      = '0.1.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/jordanhamill/StateMachine'
  spec.authors      = { 'Jordan Hamill' => 'jordan.hamill22@gmail.com' }
  spec.summary      = 'Swift state machine with a beautiful DSL'
  spec.source       = { :git => 'https://github.com/jordanhamill/StateMachine.git', :tag => '0.1.0' }
  spec.source_files = 'Stated/*.{swift}'

  spec.ios.deployment_target  = '9.0'
end