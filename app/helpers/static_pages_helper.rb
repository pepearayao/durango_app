module StaticPagesHelper
	
	def full_page(page_title)
		base_title = "Bienvenido a ZapCove"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end

end
