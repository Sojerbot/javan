do

function run(msg, matches)

if matches[1] == 'شماره سازندت' then
send_contact(get_receiver(msg), "+989331245256", "mohammad(sudo)", "", ok_cb, false)
end
end
return {
patterns = {
"^شماره سازندت$",
"^شماره سازندت$"

},
run = run
}

end
