module TwetsHelper

def link_mentions(content)
	content.gsub(/@(?<username>(\w+))/,'<a href="'+'\k<username>'+'">@\k<username></a>').html_safe
end

end
