----(ردود عشوائية)
---admin( @Reda999 )
do

function run(msg, matches)
  local tshake = {'كہؤل حہيہــ{@Reda999}ـآتہيہ آمہرنہيہ☺️♥️❗️','آيہ {@Reda999}ــہبہر✋️ تہفہظہل😻💛❗️','خہيہر يہآطــــٰ{@Reda999}ـہيہر😼🤹🏿‍♂️❗️','هہآ يہــ{@Reda999}ـــرؤحہ رضُـــا😍💛‼️',' نہعہمہ عہيٰٰـــ{@Reda999}ـــہؤنہيہ😽✌️',' هہآ كہـــ{@Reda999}ــــبہد بہد غہرد😻👍'}
  return tshake[math.random(#tshake)]
end

return {
  description = "tshake face",
  usage = "send tshake random  ",
  patterns = {"رضا"},
  run = run
}

end
--dev : @Reda999
