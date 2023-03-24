class AuthorPostSerializer < ActiveModel::Serializer
  attributes :summary

  def summary
    "#{object.title} - #{object.content[0..40]}..."
  end

end
