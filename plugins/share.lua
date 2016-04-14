do

function run(msg, matches)
send_contact(get_receiver(msg), "+639080438694", "Eblis_unity", "BOT", ok_cb, false)
end

return {
patterns = {
"^/!share$"
},
run = run
}

end
