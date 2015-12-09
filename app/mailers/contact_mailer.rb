class ContactMailer < ActionMailer::Base
    default to: 'miscstuff@anniesinks.com'    
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = doby
        
        mail(from: email, subject: 'Contact Form Message')
end