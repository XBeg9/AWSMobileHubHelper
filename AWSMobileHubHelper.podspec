Pod::Spec.new do |s|
  s.name         = 'AWSMobileHubHelper'
  s.version      = '2.5.5'
  s.summary      = 'The AWS Mobile Hub simplifies the process of building, testing, and monitoring.'
  s.description  = 'The AWS Mobile Hub simplifies the process of building, testing, and monitoring mobile applications that make use of one or more AWS services. It helps you skip the heavy lifting of integrating and configuring services by letting you add and configure features to your apps, including user authentication, data storage, backend logic, push notifications, content delivery, and analytics—all from a single, integrated console.'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.platform     = :ios, '9.0'
  s.source       = { :git => 'https://github.com/XBeg9/AWSMobileHubHelper.git' }
  s.requires_arc = true

  s.dependency 'AWSCore', '2.5.5'
  s.dependency 'AWSCognito', '2.5.5'
  s.dependency 'AWSS3', '2.5.5'
  s.dependency 'AWSSNS', '2.5.5'
  s.dependency 'AWSLambda', '2.5.5'
  s.dependency 'AWSCognitoIdentityProvider', '2.5.5'

  s.libraries = ['sqlite3', 'z']
  s.vendored_frameworks = ['AWSCognitoUserPoolsSignIn.framework', 'AWSMobileHubHelper.framework']
end
