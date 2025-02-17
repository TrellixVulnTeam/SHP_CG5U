# Uncomment this line to define a global platform for your project
# platform :ios, '9.0'

target 'SHP' do
  # Comment this line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for SHP
  
  pod 'Firebase/Database'
  pod 'Firebase/Auth'
  pod 'Firebase/Storage'
  pod 'Firebase/Messaging'

  target 'SHPTests' do
    inherit! :search_paths
    # Pods for testing

    
  end

  target 'SHPUITests' do
    inherit! :search_paths
    # Pods for testing
    
    
  end



end


