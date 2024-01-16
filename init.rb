Redmine::Plugin.register :context_menu_due_date do
  name 'Context Menu Due Date'
  author 'bokos'
  description 'Quick change issues due date via context menu'
  version '0.0.1'
  url 'https://github.com/bokos/redmine_context_menu_due_date'
end

include ContextMenuDueDateHelper
