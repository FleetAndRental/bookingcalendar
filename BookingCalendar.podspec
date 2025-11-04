Pod::Spec.new do |s|
  s.name             = 'BookingCalendar'
  s.version          = '0.1.0'
  s.summary          = 'Calendar for displaying bookings.'
  s.description      = 'This BookingCalendar provides a calendar to display your data in different configurations like day, month or week.'
  
  s.homepage         = 'https://github.com/FleetAndRental/bookingcalendar'
  s.screenshots      = 'https://fahrzeug-vermietung.app/wp-content/uploads/2024/12/AppStore_iPad_2.0.1_calendar_de-scaled.jpg', 'https://fahrzeug-vermietung.app/wp-content/uploads/2025/10/AppStore_iPhone_2.3.1_calendar_de-scaled.jpg'
  
  s.license          = { :type => 'GPL v3', :file => 'LICENSE' }
  s.author           = { 'Fleet and Rental Software GmbH' => 'github@fleet-and-rental.app' }
  s.source           = { :git => 'https://github.com/FleetAndRental/bookingcalendar.git', :tag => s.version.to_s }
  
  s.social_media_url = 'https://www.instagram.com/fleet_and_rental_app/'

  s.swift_versions = "5"
  s.ios.deployment_target = '16.2'

  s.source_files = 'BookingCalendar/**/*.swift'
  s.resources = 'BookingCalendar/**/*'
  
  s.dependency 'PromiseKit', '~> 8.2.0'
    
end
