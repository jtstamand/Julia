class ExampleMailer < ApplicationMailer
	default from: 'julia.t.stamand@gmail.com'

	def sample_email(user, item)
		@user=user
		@item=item
    	mail(to: @user.email, subject: 'You won!')

end
