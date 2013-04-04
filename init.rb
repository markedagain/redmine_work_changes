Redmine::Plugin.register :redmine_work_changes do
  name 'Redmine Work Changes plugin'
  author 'Author name'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
  
  menu :top_menu, :all_issues, { :controller => 'issues', :action => 'index', :project_id => @project, :set_filter => 1}, :caption => :label_issue_view_all
  menu :top_menu, :all_acitivty, { :controller => 'activities', :action => 'index', :project_id => @project, :set_filter => 1}, :caption => :label_overall_activity
end
