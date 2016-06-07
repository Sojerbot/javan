do
    local function run(msg, matches)
    local channel = 'Channel_window'
    local support = '117697840'
    local data = load_data(_config.moderation.data)
    local name_log = user_print_name(msg.from)
        if matches[1] == 'ساپورت'or'support' then
        local group_link = data[tostring(support)]['settings']['set_link']
    return "\n\nلینک ساپورت\n"..group_link.."\n\n\n".."لینک کانال".."\n".."TELEGRAM.ME/"..channel..""
    end
end
return {
    patterns = {
    "^[!/#](support)$",
    "^[!/#](ساپورت)$",
    "^ساپورت$",
    "^support$"
     },
    run = run
}
end
