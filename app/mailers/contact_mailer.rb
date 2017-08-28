class ContactMailer < ApplicationMailer
  # default from: "Web candela <contacto@candelashowwoman.cl>"

  def contact_send(params)
    @parameters = params
    mail(
      # from: @parameters[:email],
      to: "alex@landes.cl",
      subject: "Mensaje de #{@parameters[:name]}-#{@parameters[:email]}- desde la Web."
    )
  end
end
