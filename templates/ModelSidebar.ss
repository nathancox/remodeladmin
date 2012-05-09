<% if CreateForm %>
	<div class='remodeladmin-sidebar-form tab'>
		<h3><% _t('ADDLISTING','Add') %></h3>
		$CreateForm
	</div>
<% end_if %>

<div class='remodeladmin-sidebar-form tab'>
<h3><% _t('SEARCHLISTINGS','Search') %></h3>
$SearchForm
</div>

<% if ImportForm %>
	<div class='remodeladmin-sidebar-form tab'>
	<h3><% _t('IMPORT_TAB_HEADER', 'Import') %></h3>
	$ImportForm
	</div>
<% end_if %>

<% if ExportForm %>
	<div class='remodeladmin-sidebar-form tab'>
	<h3><% _t('IMPORT_TAB_HEADER', 'Export') %></h3>
	$ExportForm
	</div>
<% end_if %>