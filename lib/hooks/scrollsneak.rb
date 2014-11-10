module PreserveScroll
	class Hooks < Redmine::Hook::ViewListener
		render_on :view_layouts_base_body_bottom, :partial =>       'layouts/scrollsneak'
		render_on :view_issues_context_menu_end,  :partial => 'context_menus/scrollsneak'
	end
end
