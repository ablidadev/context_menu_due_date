Redmine::Plugin.register :redmine_context_menu_dates do
  name 'Redmine Context Menu Due Date & Start Date'
  author 'bokos + ablidadev'
  description 'Quick change issues due date and start date via context menu'
  version '0.0.2'
  url 'https://github.com/bokos/redmine_context_menu_dates'
end

include ContextMenuDueDateHelper
include ContextMenuStartDateHelper