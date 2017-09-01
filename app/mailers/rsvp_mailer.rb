class RsvpMailer < ApplicationMailer
  default from: "roadtoremington@gmail.com"

  def send_rsvp_email(user)
    subject = "RSVP: #{user.family_name}"
    body = "New guests have RSVPED:\n\n#{user.partner_one}\n#{user.partner_two}\n\nThey will be staying in a hotel block: #{user.hotel_block_needs} and/or will be using the hotel shuttle: #{user.using_hotel_shuttle}"

    mail(to: "roadtoremington@gmail.com", subject: subject, body: body)
  end
end
