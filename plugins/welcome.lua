--[[ 
-- تم التعطيل والتعريب بواسطه @xXxDev_iqxXx

  _____              _           
|  ___|_ _  ___  __| | ___ _ __ 
| |_ / _` |/ _ \/ _` |/ _ \ '__|
|  _| (_| |  __/ (_| |  __/ |   
|_|  \__,_|\___|\__,_|\___|_|   
                    
 
]]-- 
do 
local function iq_abs(msg,matches) 
local reply_id = msg['id'] 

    if matches[1] == "chat_add_user"  then -- 
      return '🚏 - أّهّـلَأّ وٌسِـهّـلَأّ فُـيِّ أّلَمًجّـمًوٌعٌةّ'..'\n' 
..'🚁 - #أّسِـمًکْ : '..(msg.from.first_name or ' ')..'\n' 
..'🚀 - #أّسِـمً_أّلَضًـأّفُـکْ: @'..msg.from.username..'\n' 
..'⛽️ - #أّيِّدٍيِّکْ : '..msg.from.id..'\n' 
..'🛰 - #أّسِـمً_أّلَضًـأّفُـکْ: '..msg.to.title..'\n' 
..'🛳 - #أّيِّذِيِّ_أّلَکْروٌبً : '..msg.to.id..'\n' 
..'🚦 - DΣV : @Reda999'..'\n' 
..'⏱ - #الوقت : '..os.date(' %T', os.time())..'\n' 
..'📆 - : '.. os.date('!%A %B:%d:%Y\n', timestamp)..'\n' 

    elseif matches[1] == "chat_add_user_link" then 
      return '🚏 - أّهّـلَأّ وٌسِـهّـلَأّ فُـيِّ أّلَمًجّـمًوٌعٌةّ'..'\n' 
..'🚁 - #أّسِـمًکْ : '..(msg.from.first_name or ' ')..'\n' 
..'🚀 - #مًعٌرفُـکْ : @'..msg.from.username..'\n' 
..'⛽️ - #أّيِّدٍيِّکْ : '..msg.from.id..'\n' 
..'🛰 - #أّسِـمً_أّلَکْروٌبً : '..msg.to.title..'\n' 
..'🛳 - #أّيِّدٍيِّ_أّلَکْروٌبً : '..msg.to.id..'\n' 
..'🚦 - DΣV : @DEV_'..'\n' 
..'⏱ - #أّلَوٌقُتٌـ : '..os.date(' %T', os.time())..'\n' 
..'📆 - : '.. os.date('!%A %B:%d:%Y\n', timestamp)..'\n' 
    end 

    if matches[1] == "chat_del_user"  then 
       local bye_name = msg.action.user.first_name 
       return '🚀🚏 أّلَلَهّـ أّلَلَهّـ وٌيِّأّکْ روٌحًةّ بًلَأّ رجّـعٌةّ😑✋'..bye_name 
   end 
end 

return { 
    patterns = { 
        "^!!tgservice (chat_add_user)$", 
        "^!!tgservice (chat_add_user_link)$", 
        "^!!tgservice (chat_del_user)$", 
    }, 
 run = iq_abs, 
} 
end 


--[[ 


                    
--]]
