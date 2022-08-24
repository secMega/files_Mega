function games(msg)
if msg.content.voice_note then 
local File = json:decode(https.request('https://api.telegram.org/bot'..Token..'/getfile?file_id='..msg.content.voice_note.voice.remote.id))
local get = io.popen('curl -s "https://fastbotss.herokuapp.com/yt?vi=https://api.telegram.org/file/bot'..Token..'/'..File.result.file_path..'"'):read('*a')
local json = JSON.decode(get)
if json and json.text then
text = json.text
end
elseif msg.content.text then
text = msg.content.text.text
else 
text = nil
end


--------------
if text == 'رياضيات' then
if not redis:get(Mega.."Mega:Status:Games"..msg.chat_id) then
return LuaTele.sendText(msg.chat_id,msg.id," • الالعاب معطلة من قبل المشرفين","md",true)
end
xxx = {'9','46','2','9','5','4','25','10','17','15','39','5','16',};
name = xxx[math.random(#xxx)]
print(name)
redis:set(Mega..'bkbk6'..msg.chat_id,name)
name = string.gsub(name,'9','7 + 2 = ?') name = string.gsub(name,'46','41 + 5 = ?')
name = string.gsub(name,'2','5 - 3 = ?') name = string.gsub(name,'9','5 + 2 + 2 = ?')
name = string.gsub(name,'5','8 - 3 = ?') name = string.gsub(name,'4','40 ÷ 10 = ?')
name = string.gsub(name,'25','30 - 5 = ?') name = string.gsub(name,'10','100 ÷ 10 = ?')
name = string.gsub(name,'17','10 + 5 + 2 = ?') name = string.gsub(name,'15','25 - 10 = ?')
name = string.gsub(name,'39','44 - 5 = ?') name = string.gsub(name,'5','12 + 1 - 8 = ?') name = string.gsub(name,'16','16 + 16 - 16 = ?')
LuaTele.sendText(msg.chat_id,msg.id,'• اكمل المعادله \n - {'..name..'} .')  
end
if text == 'انكليزي' then
if not redis:get(Mega.."Mega:Status:Games"..msg.chat_id) then
return LuaTele.sendText(msg.chat_id,msg.id," • الالعاب معطلة من قبل المشرفين","md",true)
end
yyy = {'معلومات','قنوات','قروبات','كتاب','تفاحه','سدني','نقود','اعلم','ذئب','تمساح','ذكي','شاطئ','غبي',};
name = yyy[math.random(#yyy)]
redis:set(Mega..'bot:bkbk7'..msg.chat_id,name)
name = string.gsub(name,'ذئب','Wolf') name = string.gsub(name,'معلومات','Information')
name = string.gsub(name,'قنوات','Channels') name = string.gsub(name,'قروبات','Groups')
name = string.gsub(name,'كتاب','Book') name = string.gsub(name,'تفاحه','Apple')
name = string.gsub(name,'نقود','money') name = string.gsub(name,'اعلم','I know')
name = string.gsub(name,'تمساح','crocodile') name = string.gsub(name,'شاطئ','Beach')
name = string.gsub(name,'غبي','Stupid') name = string.gsub(name,'صداقه','Friendchip')
name = string.gsub(name,'ذكي','Smart') 
LuaTele.sendText(msg.chat_id,msg.id,' • ما معنى كلمه {'..name..'} ، ')     
end
if text == 'تفكيك' then
if not redis:get(Mega.."Mega:Status:Games"..msg.chat_id) then
return LuaTele.sendText(msg.chat_id,msg.id," • الالعاب معطلة من قبل المشرفين","md",true)
end
  katu = {'ا ح ب ك','ذ ئ ب','ب ع ي ر','ط ي ر','و ر د ه','ج م ي ل ','ح ل و','ب ط ر ي ق','ط م ا ط م','م و ز','س ي ا ر ة','ت ح ر ي ك','ف ل و س','ب و ت','ث ق ة','ح ل ز و ن','م ك ي ف','م ر و ح ه'
  };
  name = katu[math.random(#katu)]
  redis:set(Mega..'Set_fkk'..msg.chat_id,name)
  name = string.gsub(name,'ا ح ب ك','احبك')
  name = string.gsub(name,'ا ك ر ه ك','اكرهك')
  name = string.gsub(name,'ذ ئ ب','ذئب')
  name = string.gsub(name,'ب ع ي ر','بعير')
  name = string.gsub(name,'ط ي ر','طير')
  name = string.gsub(name,'و ر د ه','ورده')
  name = string.gsub(name,'ج م ي ل','جميل')
  name = string.gsub(name,'ح ل و','حلو')
  name = string.gsub(name,'ب ط ر ي ق','بطريق')
  name = string.gsub(name,'ط م ا ط م','طماطم')
  name = string.gsub(name,'م و ز','موز')
  name = string.gsub(name,'س ي ا ر ة','سيارة')
  name = string.gsub(name,'ت ح ر ي ك','تحريك')
  name = string.gsub(name,'ف ل و س','فلوس')
  name = string.gsub(name,'ب و ت','بوت')
  name = string.gsub(name,'ث ق ة','ثقة')
  name = string.gsub(name,'ح ل ز و ن','حلزون')
  name = string.gsub(name,'م ك ي ف','مكيف')
  name = string.gsub(name,'م ر و ح ه','مروحه')
  return LuaTele.sendText(msg.chat_id,msg.id,"• اسرع واحد يفكك ~ "..name.."","md",true)
  end
  if text == 'تركيب' then
  if not redis:get(Mega.."Mega:Status:Games"..msg.chat_id) then
return LuaTele.sendText(msg.chat_id,msg.id," • الالعاب معطلة من قبل المشرفين","md",true)
end
  katu = {'احبك','ذئب','بعير','طير','ورده','جميل ','حلو','بطريق','طماطم','موز','سيارة','تحريك','فلوس','بوت','ثقة','حلزون','مكيف','مروحه'
  };
  name = katu[math.random(#katu)]
  redis:set(Mega..'Set_trkib'..msg.chat_id,name)
  name = string.gsub(name,'احبك','ا ح ب ك')
  name = string.gsub(name,'ذئب','ذ ئ ب')
  name = string.gsub(name,'بعير','ب ع ي ر')
  name = string.gsub(name,'طير','ط ي ر')
  name = string.gsub(name,'ورده','و ر د ه')
  name = string.gsub(name,'جميل','ج م ي ل')
  name = string.gsub(name,'حلو','ح ل و')
  name = string.gsub(name,'بطريق','ب ط ر ي ق')
  name = string.gsub(name,'طماطم','ط م ا ط م')
  name = string.gsub(name,'موز','م و ز')
  name = string.gsub(name,'سيارة','س ي ا ر ة')
  name = string.gsub(name,'تحريك','ت ح ر ي ك')
  name = string.gsub(name,'فلوس','ف ل و س')
  name = string.gsub(name,'بوت','ب و ت')
  name = string.gsub(name,'ثقة','ث ق ة')
  name = string.gsub(name,'حلزون','ح ل ز و ن')
  name = string.gsub(name,'مكيف','م ك ي ف')
  name = string.gsub(name,'مروحه','م ر و ح ه')
  return LuaTele.sendText(msg.chat_id,msg.id,"• اسرع واحد يركب ~ "..name.."","md",true)
  end


if text == "العواصم" or text == "عواصم" then
if not redis:get(Mega.."Mega:Status:Games"..msg.chat_id) then
return LuaTele.sendText(msg.chat_id,msg.id," • الالعاب معطلة من قبل المشرفين","md",true)
end
mthal = {"مقديشو","الدوحه","بغداد","الرياض","الحبل","بيروت","شقره","القاهره","دمشق","صنعاء","الخرطوم","عمان","ابو ضبي","طرابلس الغرب","الرباط","القدس","تونس","مسقط","الكويت","المنامه","الجزائر",};
name = mthal[math.random(#mthal)]
redis:set(Mega.."Mega:Game:aoismm"..msg.chat_id,name)
name = string.gsub(name,"بغداد","العراق")
name = string.gsub(name,"الرياض","السعوديه")
name = string.gsub(name,"بيروت","لبنان")
name = string.gsub(name,"القاهره","مصر")
name = string.gsub(name,"دمشق","سوريا")
name = string.gsub(name,"صنعاء","اليمن")
name = string.gsub(name,"الخرطوم","السودان")
name = string.gsub(name,"عمان","الأردن")
name = string.gsub(name,"ابو ضبي","الأمارات")
name = string.gsub(name,"طرابلس الغرب","ليبيا")
name = string.gsub(name,"الرباط","المغرب")
name = string.gsub(name,"القدس","فلسطين")
name = string.gsub(name,"تونس","تونس")
name = string.gsub(name,"مسقط","عمان")
name = string.gsub(name,"الكويت","الكويت")
name = string.gsub(name,"المنامه","البحرين")
name = string.gsub(name,"الجزائر","الجزائر")
name = string.gsub(name,"الدوحه","القطر")
name = string.gsub(name,"مقديشو","الصومال")
return LuaTele.sendText(msg.chat_id,msg.id,"• اسرع واحد يرسل اسم العاصمة ~ ( "..name.." ) ","md",true)  
end

if text == "ارقام" then
if not redis:get(Mega.."Mega:Status:Games"..msg.chat_id) then
return LuaTele.sendText(msg.chat_id,msg.id," • الالعاب معطلة من قبل المشرفين","md",true)
end
Maany_Rand = {"697045","1008761","869645","1078944","0088841","661199","998861144","5586911","984682","1078944","97945","219745","58662","197985","975465"}
name = Maany_Rand[math.random(#Maany_Rand)]
redis:set(Mega.."Mega:Game:arkkamm"..msg.chat_id,name)
name = string.gsub(name,"197985","197985")
name = string.gsub(name,"769475","769475")
name = string.gsub(name,"975465","975465")
name = string.gsub(name,"984682","984682")
name = string.gsub(name,"58662","58662")
name = string.gsub(name,"219745","219745")
name = string.gsub(name,"97945","97945")
name = string.gsub(name,"697045","697045")
name = string.gsub(name,"1008761","1008761")
name = string.gsub(name,"869645","869645")
name = string.gsub(name,"1078944","1078944")
name = string.gsub(name,"0088841","0088841")
name = string.gsub(name,"661199","661199")
name = string.gsub(name,"998861144","998861144")
name = string.gsub(name,"5586911","5586911")
return LuaTele.sendText(msg.chat_id,msg.id,"• اسرع واحد يكتب الرقم ~ ( "..name.." ) ","md",true)  
end

if text == 'عقاب' then
if not redis:get(Mega.."Mega:Status:Games"..msg.chat_id) then
return LuaTele.sendText(msg.chat_id,msg.id," • الالعاب معطلة من قبل المشرفين","md",true)
end
redis:del(Mega..'List_Ahkamm'..msg.chat_id)  
redis:set(Mega.."Mega:raeahkamm"..msg.chat_id,msg.sender.user_id)
redis:sadd(Mega..'List_Ahkamm'..msg.chat_id,msg.sender.user_id)
redis:setex(Mega.."Mega:Start_Ahkamm"..msg.chat_id,3600,true)
return LuaTele.sendText(msg.chat_id,msg.id,"• تم بدء اللعبة وتم تسجيلك \n• اللي بيلعب يرسل ( انا ) .","md",true)
end
if text == 'ابدء' and redis:get(Mega.."Mega:Witting_StartGamehh"..msg.chat_id) then
rarahkam = redis:get(Mega.."Mega:raeahkamm"..msg.chat_id)
if tonumber(rarahkam) == msg.sender.user_id then
local list = redis:smembers(Mega..'List_Ahkamm'..msg.chat_id) 
if #list == 1 then 
return LuaTele.sendText(msg.chat_id,msg.id,"• عذراً لم يشارك اي لاعب","md",true)  
end 
local UserName = list[math.random(#list)]

local UserId_Info = LuaTele.getUser(UserName)
if UserId_Info.username and UserId_Info.username ~= "" then
ls = '@['..UserId_Info.username..']'
else
ls = '['..UserId_Info.first_name..'](tg://user?id='..UserName..')'
end
redis:incrby(Mega..'Num:Add:Games'..msg.chat_id..UserId_Info.id,5)
redis:del(Mega..'raeahkamm'..msg.chat_id) 
redis:del(Mega..'List_Ahkamm'..msg.chat_id) 
redis:del(Mega.."Mega:Witting_StartGamehh"..msg.chat_id)
redis:del(Mega.."Mega:Start_Ahkamm"..msg.chat_id)
katu = {
"**صورة وجهك او رجلك او خشمك او يدك**.",
    "**اصدر اي صوت يطلبه منك الاعبين**.",
    "**سكر خشمك و قول كلمة من اختيار الاعبين الي معك**.",
    "**روح الى اي قروب عندك في الواتس اب و اكتب اي شيء يطلبه منك الاعبين  الحد الاقصى 3 رسائل**.",
    "**قول نكتة ولازم احد الاعبين يضحك اذا ضحك يعطونك ميوت الى ان يجي دورك مرة ثانية**.",
    "**سمعنا صوتك و غن اي اغنية من اختيار الاعبين الي معك**.",
    "**ذي المرة لك لا تعيدها**.",
    "**ارمي جوالك على الارض بقوة و اذا انكسر صور الجوال و ارسله في الشات العام**.",
    "**صور اي شيء يطلبه منك الاعبين**.",
    "**اتصل على ابوك و قول له انك رحت مع بنت و احين هي حامل....**.",
    "**سكر خشمك و قول كلمة من اختيار الاعبين الي معك**.",
    "**اعطي اي احد جنبك كف اذا مافيه احد جنبك اعطي نفسك و نبي نسمع صوته**.",
    "**ارمي جوالك على الارض بقوة و اذا انكسر صور الجوال و ارسله في الشات العام**.",
    "**روح عند اي احد بالخاص و قول له انك تحبه و الخ**.",
    "**اكتب في الشات اي شيء يطلبه منك الاعبين في الخاص**.",
    "**قول نكتة اذا و لازم احد الاعبين يضحك اذا محد ضحك يعطونك ميوت الى ان يجي دورك مرة ثانية**.",
    "**سامحتك خلاص مافيه عقاب لك **.",
    "**اتصل على احد من اخوياك  خوياتك , و اطلب منهم مبلغ على اساس انك صدمت بسيارتك**.",
    "**غير اسمك الى اسم من اختيار الاعبين الي معك**.",
    "**اتصل على امك و قول لها انك تحبها **.",
    "**لا يوجد سؤال لك سامحتك **.",
    "**قل لواحد ماتعرفه عطني كف**.",
    "**منشن الجميع وقل انا اكرهكم**.",
    "**اتصل لاخوك و قول له انك سويت حادث و الخ....**.",
    "**روح المطبخ و اكسر صحن **.",
    "**اعطي اي احد جنبك كف اذا مافيه احد جنبك اعطي نفسك و نبي نسمع صوت الكف**.",
    "**قول لاي بنت موجود في الروم كلمة حلوه**.",
    "**تكلم باللغة الانجليزية الين يجي دورك مرة ثانية لازم تتكلم اذا ما تكلمت تنفذ عقاب ثاني**.",
    "**لا تتكلم ولا كلمة الين يجي دورك مرة ثانية و اذا تكلمت يجيك باند لمدة يوم كامل من السيرفر**.",
    "**قول قصيدة **.",
    "**تكلم باللهجة السودانية الين يجي دورك مرة ثانية**.",
    "**اتصل على احد من اخوياك  خوياتك , و اطلب منهم مبلغ على اساس انك صدمت بسيارتك**.",
    "**اول واحد تشوفه عطه كف**.",
    "**سو مشهد تمثيلي عن اي شيء يطلبه منك الاعبين**.",
    "**سامحتك خلاص مافيه عقاب لك **.",
    "**اتصل على ابوك و قول له انك رحت مع بنت و احين هي حامل....**.",
    "**روح اكل ملح + ليمون اذا مافيه اكل اي شيء من اختيار الي معك**.",
    "**تاخذ عقابين**.",
    "**قول اسم امك افتخر بأسم امك**.",
    "**ارمي اي شيء قدامك على اي احد موجود او على نفسك**.",
    "**اذا انت ولد اكسر اغلى او احسن عطور عندك اذا انتي بنت اكسري الروج حقك او الميك اب حقك**.",
    "**اذهب الى واحد ماتعرفه وقل له انا كيوت وابي بوسه**.",
    "**تتصل على الوالده  و تقول لها خطفت شخص**.",
    "** تتصل على الوالده  و تقول لها تزوجت با سر**.",
    "**اتصل على الوالده  و تقول لها  احب وحده**.",
      "**تتصل على شرطي تقول له عندكم مطافي**.",
      "**خلاص سامحتك**.",
      "** تصيح في الشارع انا  مجنوون**.",
      "** تروح عند شخص وقول له احبك**."
      }
name = katu[math.random(#katu)]
return LuaTele.sendText(msg.chat_id,msg.id,'• تم اختيار '..ls..' لمعاقبته\n- العقوبة هي ( '..name..' ) ',"md",true)
end
end

if text == 'احكام' then
if not redis:get(Mega.."Mega:Status:Games"..msg.chat_id) then
return LuaTele.sendText(msg.chat_id,msg.id," • الالعاب معطلة من قبل المشرفين","md",true)
end
redis:del(Mega..'List_Ahkam'..msg.chat_id)  
redis:set(Mega.."Mega:raeahkam"..msg.chat_id,msg.sender.user_id)
redis:sadd(Mega..'List_Ahkam'..msg.chat_id,msg.sender.user_id)
redis:setex(Mega.."Mega:Start_Ahkam"..msg.chat_id,3600,true)
return LuaTele.sendText(msg.chat_id,msg.id,"• تم بدء اللعبة وتم تسجيلك \n• اللي بيلعب يرسل ( انا ) .","md",true)
end
if text == 'ابدء' and redis:get(Mega.."Mega:Witting_StartGameh"..msg.chat_id) then
rarahkam = redis:get(Mega.."Mega:raeahkam"..msg.chat_id)
if tonumber(rarahkam) == msg.sender.user_id then
local list = redis:smembers(Mega..'List_Ahkam'..msg.chat_id) 
if #list == 1 then 
return LuaTele.sendText(msg.chat_id,msg.id,"• عذراً لم يشارك اي لاعب","md",true)  
end 
local UserName = list[math.random(#list)]

local UserId_Info = LuaTele.getUser(UserName)
if UserId_Info.username and UserId_Info.username ~= "" then
ls = '@['..UserId_Info.username..']'
else
ls = '['..UserId_Info.first_name..'](tg://user?id='..UserName..')'
end
redis:incrby(Mega..'Num:Add:Games'..msg.chat_id..UserId_Info.id,5)
redis:del(Mega..'raeahkam'..msg.chat_id) 
redis:del(Mega..'List_Ahkam'..msg.chat_id) 
redis:del(Mega.."Mega:Witting_StartGameh"..msg.chat_id)
redis:del(Mega.."Mega:Start_Ahkam"..msg.chat_id)
return LuaTele.sendText(msg.chat_id,msg.id,'• تم اختيار '..ls..' للحكم عليه',"md",true)
end
end


if text == 'اضف مشاهير' then
if not msg.Developers then
return LuaTele.sendText(msg.chat_id,msg.id,'\n*• هذا الامر يخص المطور * ',"md",true)  
end
redis:set(Mega.."Mega:Add:photo:Gamesssss"..msg.sender.user_id..":"..msg.chat_id,'starttttt')
return LuaTele.sendText(msg.chat_id,msg.id,"• ارسل الصورة الان","md",true)  
end

if text == "مسح قائمه المشاهير" then
if not msg.Developers then
return LuaTele.sendText(msg.chat_id,msg.id,'\n*• هذا الامر يخص المطور* ',"md",true)  
end
local list = redis:smembers(Mega.."Mega:photo:Games:Bottttt")
if #list == 0 then
return LuaTele.sendText(msg.chat_id,msg.id,"• لا يوجد اسئلة","md",true)
end
for k,v in pairs(list) do
redis:del(Mega..'Text:Games:photooooo'..v)  
redis:srem(Mega.."Mega:photo:Games:Bottttt",v)  
end
return LuaTele.sendText(msg.chat_id,msg.id,"• تم مسح جميع الاسئلة","md",true) 
end
if text == 'مشاهير' or text == 'المشاهير' then
if not redis:get(Mega.."Mega:Status:Games"..msg.chat_id) then
return LuaTele.sendText(msg.chat_id,msg.id," • الالعاب معطلة من قبل المشرفين","md",true)
end
local list = redis:smembers(Mega.."Mega:photo:Games:Bottttt")
if #list == 0 then
return LuaTele.sendText(msg.chat_id,msg.id,"• لا يوجد اسئلة","md",true) 
end
local quschen = list[math.random(#list)]
local GetAnswer = redis:get(Mega..'Text:Games:photooooo'..quschen)
print(GetAnswer)
redis:set(Mega..'Games:Set:Answerrrrr'..msg.chat_id,GetAnswer)
return LuaTele.sendPhoto(msg.chat_id,msg.id,quschen,"","md",true) 
end
end -- Gems(msg)
