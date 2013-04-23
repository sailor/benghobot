module ApplicationHelper
  def avatar_url(user, size = 160)
    gravatar_id = Digest::MD5.hexdigest(user.downcase) rescue nil
    "https://secure.gravatar.com/avatar/#{gravatar_id}.png?s=#{size}"
  end

  def avatar(user, size)
    image_tag(avatar_url(user, size))
  end
end
