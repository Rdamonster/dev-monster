---[[ 
-▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
-▀▄ ▄▀                                      ▀▄ ▄▀ 
-▀▄ ▄▀    ---ch @DEV_monster
-▀▄ ▄▀           dev:@Reda999               ▀▄ ▄▀  
-▀▄ ▄▀                                     ▀▄ ▄▀ 
-▀▄ ▄▀         --by Reda  :  تسريع البوت       ▀▄ ▄▀ 
-▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
-—]] 
function speedo(msg, matches)

if not is_sudo(msg) then

return 

end

text = io.popen("speedtest-cli "):read('*all')

  return '💢تم تسريع البوت ✅'

end

return {

  patterns = {

    '^تسريع البوت$'

  },

  run = speedo,

  moderated = true

}
---[[ 
-▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
-▀▄ ▄▀                                      ▀▄ ▄▀ 
-▀▄ ▄▀    ---ch @DEV_monster
-▀▄ ▄▀           dev:@Reda999               ▀▄ ▄▀  
-▀▄ ▄▀                                     ▀▄ ▄▀ 
-▀▄ ▄▀         --by Reda  :   تسريع البوت      ▀▄ ▄▀ 
-▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
-—]]
