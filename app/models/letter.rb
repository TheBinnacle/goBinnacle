require 'Mail_Form'
class Letter < MailForm::Base
	attribute :name,  :validate => true
	attribute :email, :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
	attribute :letter
	attribute :nickname, :captcha => true

	def headers
		{
      :subject => "Letter to the Editor",
      :to => "editor@gobinnacle.com",
      :from => %("#{name}" <editor@gobinnacle.com>)
		}
	end
end
