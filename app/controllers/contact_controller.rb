class ContactController < ApplicationController
    def contact
        @contact = Contact.new
    end

    def submit_contact_form
        flash[:notice]="Thank you for your message, we will contact yoy soon."
    end
end