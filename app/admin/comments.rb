ActiveAdmin.register Comment, :as => "PostComment" do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :commenter, :body, :article_id, :status
  #
  # or
  #
  # permit_params do
  #   permitted = [:commenter, :body, :article_id, :status]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
