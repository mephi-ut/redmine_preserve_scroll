# encoding: UTF-8
require 'redmine'

require_dependency 'hooks/scrollsneak'

Redmine::Plugin.register :redmine_preserve_scroll do
	name 'Vertical scroll preserver plugin'
	description 'A plugin to preserve vertical offset while editing tasks (e.g. in issues#index), based on "scrollsneak.js". May be useful while editing a long issues list.'
	url 'https://github.com/mephi-ut/redmine_preserve_scroll'
	author 'Dmitry Yu Okunev'
	author_url 'https://github.com/xaionaro'
	version '0.0.1'
end

