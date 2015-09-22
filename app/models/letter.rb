require 'Mail_Form'
class Letter < MailForm::Base
	attribute :name,  :validate => true
	attribute :email, :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
	attribute :letter
	attribute :nickname, :captcha => true

	def headers
		{
      :subject => "Letter to the Editor",
      :to => "nick.seferos@gmail.com",
      :from => %("#{name}" <#{email}>)
		}
	end
end
