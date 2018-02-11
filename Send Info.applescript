(*
Script that takes clipboard text and makes an OmniFocus task to send that info to a person.
Puts the task in Miscellaneous
Gives it the context Email
Sets a due date in 2 days from now
Blame: Nigel Houghton wutang@warpten.net
*)

set theProject to "Miscellaneous"
set theTaskTitle to "Send information to "
set theContext to "Email"
set theDueDate to (current date) + 2 * days
set theBody to "Send information about " & (the clipboard as text)

activate
display dialog "Who are you sending to?" default answer "" with title "Need a name"
set thePerson to text returned of result

set theTitle to theTaskTitle & thePerson

tell application "OmniFocus"
	set will autosave of front document to false
	tell default document
		set lstProj to flattened projects where name = theProject
		set oProj to item 1 of lstProj
		set lstContexts to flattened contexts where name = theContext
		set oContext to item 1 of lstContexts
		tell oProj
			set theTask to make new task with properties {name:theTitle, note:theBody, context:oContext, due date:theDueDate}
		end tell
	end tell
	set will autosave of front document to true
end tell
