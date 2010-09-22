class Emailer < ActionMailer::Base
  def rfi_email(app)
    #Setting the content of the email
    recipients  "smathew@shareone.com"
	#recipients  "beaconccu@beaconccu.org"
	from        "web_services@shareone.com"
	subject     "BEACON CREDIT UNION --- REQUEST FOR MORE INFORMATION"
	
	body :app => app
  end
  
  def memberapp_email(app)
    recipients  "smathew@shareone.com"
	#recipients  "beaconccu@beaconccu.org"
	from        "web_services@shareone.com"
	subject     "BEACON CREDIT UNION --- MEMBERSHIP APPLICATION"
	
	body :app => app
  end
  
  def loanapp_email(app)
    recipients  "smathew@shareone.com"
	#recipients  "dhowell@beaconccu.org, phaseker@beaconccu.org, dcummings@beaconccu.org, mpriest@beaconccu.org"
	from        "web_services@shareone.com"
	subject     "BEACON CREDIT UNION --- LOAN APPLICATION"
	
	body :app => app
  end
end
