class CombinationsController < ApplicationController
  # skip_before_action :verify_authenticity_token
#
  # def create
  #   @micropost = Micropost.find_by(id: params[:micropost_id])
  #   tags = params[:tags].scan(/[a-z]+/)
  #   if @micropost && tags.any?
  #     params[:tags].each do |tag|
  #       tag.downcase!
  #       new_tag = Tag.new(name: tag)
  #       new_tag = Tag.find_by(name: tag) unless new_tag.save
  #       @micropost.combine_tag(new_tag) if new_tag
  #     end

      # Should update tags in micropost, but don't know how to do that. Maybe Ajax?
      # But how to do that without remote: true? Can't find somewhere to start the Ajax call.
      # Could use the following line to change the html:
      # $("#micropost-<%= @micropost.id %>").replaceWith("<%= escape_javascript(render @micropost) %>")
      # And the following lines to respond to the Ajax:
      # respond_to do |format|
      #  format.js {}
      # end
  #   end
  # end
  #
end
