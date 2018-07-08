width = 1280
height = 720
W = width
H = height
Area_lu = Region(0,0,W/2,H/2) --左上1/4
Area_ru = Region(W/2,0,W/2,H/2) --右上1/4
Area_ll = Region(0,H/2,W/2,H/2) --左下1/4
Area_rl = Region(W/2,H/2,W/2,H/2) --右下1/4
Area_center = Region(W/6,H/6,W*2/3,H*3/4) --中間公告
Area_up = Region(0,0,W,H/3) --上1/3橫條
Area_low = Region(0,H*2/3,W,H/3) --下1/3橫條

Settings:setCompareDimension(true, width)
Settings:setScriptDimension(true, width)
Settings:set("MinSimilarity", 0.90) -- 設定圖片相似度的預設值

debugR = Region(150,150,1000,50)
friendR = Region(467,642,47,40) --朋友
amityPointR = Region(641,121,95,32) --朋友交換點數
amityPointGetR = Region(829, 335, 31, 30) --交換點數取得
backR = Region(110, 7, 54, 40) --上一頁箭頭
portalR = Region(680, 635, 37, 39) --傳送門
dungeonR = Region(1024, 629, 55, 33) --高級地城
dungeonTitleR = Region(579, 172, 121, 30) --高級地城標題,targetOffset
moveR = Region(613, 517, 52, 30) --前往地城,討伐,地下監牢
prepareBattleR = Region(1156, 624, 65, 46) --準備戰鬥
readyBattleR = Region(948, 645, 108, 25) --準備戰鬥2
autoRepeatR = Region(803, 650, 105, 28) --自動重複
autoRepeatOKR = Region(614, 520, 51, 27) --自動重複確認
xR = Region(929, 168, 36, 36) --公告按X
leaveBattleR = Region(1180, 606, 44, 35) --離開戰鬥
missionR = Region(253, 648, 49, 31) --任務
eventMissionR = Region(723, 97, 102, 29) --活動任務
EXPClaimR = Region(1019, 473, 96, 30) --領取經驗加倍
ClaimOKR = Region(629, 518, 28, 28) --領取經驗,金幣加倍確認
GoldClaimR = Region(1019, 612, 96, 24) --領取金幣加倍
conquestR = Region(869, 613, 62, 55) --討伐戰鬥
conquestTitleR = Region(580, 172, 119, 30) --討伐戰鬥標題,targetOffset
orvelR = Region(451, 590, 251, 129) --前往首都(從討伐4章點傳送門後)
stockadeR = Region(518, 340, 96, 30) --前往地下監牢
enterStockadeR = Region(587, 355, 107, 28) --進入地下監牢
engageR = Region(583, 640, 96, 24) --準備掃蕩
readyBattleStockadeR = Region(931, 645, 109, 25) --準備地下監牢戰鬥
selectStockadeRewardR = Region(414, 359, 9, 11) --選擇監牢獎勵,targetOffset
selectStockadeRewardOKR = Region(771, 519, 55, 28) ----確認選擇監牢獎勵
heroInnR = Region(821, 261, 92, 24) --前往英雄旅館
visitInnR = Region(586, 356, 107, 26) --在旅館內前往旅館
kinship1R = Region(1043, 223, 73, 27) --增加親密度1
kinship2R = Region(1054, 319, 55, 20) --增加親密度2
kinship3R = Region(1060, 407, 43, 20) --增加親密度3
miniGameR = Region(198, 441, 63, 18) --旅館小遊戲
miniGameStartR = Region(604, 410, 69, 33) --旅館小遊戲開始
miniGameRewardR = Region(561, 216, 158, 25) --小遊戲獎勵
miniGameStartEndR = Region(610, 377, 56, 28) -- 旅館小遊戲無法開始
miniGameXR = Region(1218, 22, 39, 35) --離開旅館小遊戲
InnExitR = Region(38, 17, 55, 43) --離開旅館
InnUseShopR = Region(589, 456, 106, 26) --旅館使用商店
InnShopSelectFirstItemR = Region(417, 157, 63, 61) --選擇旅館商店第一個物品
InnShopbuyR = Region(988, 639, 50, 22) --旅館商店購買
InnShopExitR = Region(114, 9, 50, 37) --離開旅館商店,離開旅館
castleR = Region(865, 419, 49, 29) --王城
royalVaultR = Region(562, 357, 156, 26) --皇室金庫
floorBottomR = Region(162, 683, 157, 34) --選擇皇室金庫當前的前2層
royalVaultReadyR = Region(1066, 638, 86, 24) --金庫準備戰鬥
royalVaultExitR = Region(61, 7, 56, 40) --離開金庫
castleExitR = Region(116, 14, 47, 27) --離開王城
arenaR = Region(841, 338, 71, 27) --競技場
selectArenaR = Region(574, 352, 132, 33) --選擇競技場
enterArenaR = Region(243, 611, 50, 25) --進入勝者之巔
readyArenaR = Region(923, 652, 100, 25) --準備對決
startArenaBattleR = Region(922, 652, 102, 26) --對決開始
arenaBattleAgainR = Region(1175, 459, 49, 55) --再來一次對決1
arenaBattleAgain2R = Region(1175, 461, 48, 52) --再來一次對決2
arenaBattleExitR = Region(1176, 595, 53, 48) --離開競技場戰鬥
arenaExitx3R = Region(129, 21, 31, 14) --離開競技場, 要按3次
shopR = Region(578, 644, 39, 34) --特惠商城

isDebug = true
s0 = 1 --debug訊息顯示秒數
s1 = 20 --等待點擊的秒數
s2 = 3 --連續2個點的圖,位置相同,中間等待秒數
s3 = 120 --連續戰鬥等待間隔
s4 = 999 --連續戰鬥的下個按鈕等待秒數

f1 = 1 --高級地城章節 from
f2 = 6 -- to
f3 = 2 --討伐章節 from
f4 = 7 -- to
arenaCount = 3 --PVP次數
redItemList = {"新","騎","戰","刺","弓","械","法","牧"} --特殊道具召喚種類
--召喚種類的xy座標
redItemX = 136
redItemY = {52,135,232,325,410,500,586,677}


dialogInit()

addCheckBox("isfriendPoint","交換朋友點數",true)
addCheckBox("isdungeon","高級地城",true)
addCheckBox("isconquest","討伐戰鬥",true)
addCheckBox("isstockade","地下監牢",true)
addCheckBox("isheroInn","英雄旅館",true)
addCheckBox("isroyalVault","皇室金庫",true)
addCheckBox("isarena","PVP",true)
addCheckBox("isdailyReward","領每日任務獎勵",true)
addSeparator()
addTextView("高級地城章節：")
addEditNumber("f1",1)
addEditNumber("f2",6)
addTextView("討伐章節：")
addEditNumber("f3",2)
addEditNumber("f4",7)
addTextView("PVP次數：")
addEditNumber("arenaCount",3)
addSeparator()
addCheckBox("isfreeRedItemGet","領商城免費紅抽",true)
addSpinnerIndex("redItemIdx",redItemList,redItemList[7])
addSeparator()
addCheckBox("isDebug","debug訊息顯示",true)

dialogShow("King's Raid 台版每日任務 ver.180708")

function debug(mes)
    if(isDebug) then
        debugR:highlight(mes,s0)
    end
end

function vanishClick(R,imgStr,searchSec) --按到圖消失為止,無反應的防呆
	local count = 0  --防止圖形相似誤判
	if R:exists(imgStr,searchSec) then
		while R:exists(imgStr,0.5) and count < 4 do
			R:waitClick(imgStr,0.5)
			wait(2)
			count = count + 1
		end
	end
end

function freeRedItemGet()
	debug("領商城免費紅抽")
	vanishClick(shopR,"shop.png",s1)
	wait(3)
	click(Location(155, 556)) --商城裝備座標
	wait(3)
	click(Location(427, 524)) --特殊道具召喚
	wait(3)
	click(Location(redItemX, redItemY[redItemIdx])) --選擇道具種類
	wait(2)
	click(Location(705, 389)) --點進去
	wait(5)
	click(Location(147,375)) --抽
	wait(8)
	click(Location(1110,658)) --離開
	wait(1)
	click(Location(1110,658)) --離開
	wait(2)
	click(Location(135,25)) --離開商城
end

function dailyReward()
	debug("領每日任務獎勵")
	vanishClick(missionR,"mission.png",s1)
    for i = 1,19 do
    	click(Location(1063, 222)) --領取獎勵的座標
    	wait(2.2)
    end
    wait(1)
    backR:waitClick("back.png",s1)
end
function friendPoint()
    debug("朋友交換點數")
    vanishClick(friendR,"friend.png",s1)
    amityPointR:waitClick("amityPoint.png",s1) --不能用vanishClick
    wait(1)
    amityPointGetR:waitClick("amityPointGet.png",s1)
    wait(1)
    backR:waitClick("back.png",s1)
end
--從第幾關打到第幾關
function dungeon(from, to)
	debug("高級地城")
	
	local x = 229
	local y = 80
	for i = from,to do --從第幾關打到第幾關
		--設定點擊位置
		x = 229 * ((-1) ^ i)
		y = 80 * math.ceil(i / 2)

		vanishClick(portalR,"portal.png",s1)
		vanishClick(dungeonR,"dungeon.png",s1)
		dungeonTitleR:waitClick(Pattern("dungeonTitle.png"):targetOffset(x,y),s1)
    	vanishClick(moveR,"move.png",s1)
    	vanishClick(prepareBattleR,"prepareBattle.png",s1)
    	vanishClick(readyBattleR,"readyBattle.png",s1)
    	autoRepeatR:waitClick("autoRepeat.png",s1)
    	vanishClick(autoRepeatOKR,"autoRepeatOK.png",s1)
    	wait(s3)
    	xR:waitClick("x.png",s4)
    	vanishClick(xR,"x.png",s1)
    	vanishClick(leaveBattleR,"leaveBattle.png",s1)
    end
end

--從第幾關打到第幾關
function conquest(from, to)
	debug("討伐")
	
	local x = 229
	local y = 80
	from = from - 1
	to = to - 1
	for i = from,to do --從第幾關打到第幾關
		--設定點擊位置
		x = 229 * ((-1) ^ i)
		y = 80 * math.ceil(i / 2)

		vanishClick(portalR,"portal.png",s1)
		vanishClick(conquestR,"conquest.png",s1)
		dungeonTitleR:waitClick(Pattern("conquestTitle.png"):targetOffset(x,y),s1)
    	vanishClick(moveR,"move.png",s1)
    	vanishClick(prepareBattleR,"prepareBattle.png",s1)
    	vanishClick(readyBattleR,"readyBattle.png",s1)
    	autoRepeatR:waitClick("autoRepeat.png",s1)
    	vanishClick(autoRepeatOKR,"autoRepeatOK.png",s1)
    	wait(s3)
    	xR:waitClick("x.png",s4)
    	vanishClick(xR,"x.png",s1)
    	vanishClick(leaveBattleR,"leaveBattle.png",s1)
    end
end
--前往首都
function orvel()
	debug("先前往首都")
	local x = 229
	local y = 80
	--先到高級地城4章,從那過去
	local i = 4
	x = 229 * ((-1) ^ i)
	y = 80 * math.ceil(i / 2)

	vanishClick(portalR,"portal.png",s1)
	vanishClick(dungeonR,"dungeon.png",s1)
	dungeonTitleR:waitClick(Pattern("dungeonTitle.png"):targetOffset(x,y),s1)
	vanishClick(moveR,"move.png",s1)
    
    vanishClick(portalR,"portal.png",s1)
    vanishClick(orvelR,"orvel.png",s1)
end
--地下監牢
function stockade()
	debug("地下監牢")
	orvel()
	vanishClick(stockadeR,"stockade.png",s1)
	vanishClick(moveR,"move.png",s1)
	vanishClick(enterStockadeR,"enterStockade.png",s1)
	vanishClick(Area_low,"engage.png",s1) --準備掃蕩的位置左右會變
	wait(2)
	vanishClick(readyBattleStockadeR,"readyBattleStockade.png",s1)
	wait(2)
	autoRepeatR:waitClick("autoRepeat.png",s1)
	wait(2)
	selectStockadeRewardR:waitClick(Pattern("selectStockadeReward.png"):targetOffset(50,0),s1)
	vanishClick(selectStockadeRewardOKR,"selectStockadeRewardOK.png",s1)
	vanishClick(autoRepeatOKR,"autoRepeatOK.png",s1)
	wait(s3)
	xR:waitClick("x.png",s4)
	vanishClick(xR,"x.png",s1)
	vanishClick(leaveBattleR,"leaveBattle.png",s1)
	vanishClick(backR,"back.png",s1)
end

function heroInn()
	debug("英雄旅館")
	orvel()
	vanishClick(heroInnR,"heroInn.png",s1)
	vanishClick(moveR,"move.png",s1)
	vanishClick(visitInnR,"visitInn.png",s1)
	wait(2)
	kinship1R:waitClick("kinship1.png",s1)
	kinship2R:waitClick("kinship2.png",s1)
	kinship3R:waitClick("kinship3.png",s1)
	wait(1)
	miniGameR:waitClick("miniGame.png",s1)
	wait(1)
	miniGameStartR:waitClick("miniGameStart.png",s1)
	wait(14) -- 這裡要等久一點
	miniGameRewardR:waitClick("miniGameReward.png",s1)
	wait(3)
	miniGameXR:waitClick("miniGameX.png",s1)
	vanishClick(InnExitR,"InnExit.png",s1)
	wait(1)
	vanishClick(InnUseShopR,"InnUseShop.png",s1)
	vanishClick(InnShopSelectFirstItemR,"InnShopSelectFirstItem.png",s1)
	InnShopbuyR:waitClick("InnShopbuy.png",s1)
	vanishClick(InnShopExitR,"InnShopExit.png",s1)
end

function royalVault()
	debug("皇室金庫")
	orvel()
	vanishClick(castleR,"castle.png",s1)
	vanishClick(moveR,"move.png",s1)
	vanishClick(royalVaultR,"royalVault.png",s1)
	wait(4)
	click(Location(251, 670)) --改成直接點固定位置
	--floorBottomR:waitClick("floorBottom.png",s1)
	wait(2)
	royalVaultReadyR:waitClick("royalVaultReady.png",s1)
	wait(2)
	autoRepeatR:waitClick("autoRepeat.png",s1)
	vanishClick(autoRepeatOKR,"autoRepeatOK.png",s1)
	wait(s3)
	xR:waitClick("x.png",s4)
	vanishClick(xR,"x.png",s1)
	vanishClick(leaveBattleR,"leaveBattle.png",s1)
	vanishClick(royalVaultExitR,"royalVaultExit.png",s1)
	vanishClick(castleExitR,"castleExit.png",s1)
end

function arena(count)
	debug("PVP")
	orvel()
	vanishClick(arenaR,"arena.png",s1)
	vanishClick(moveR,"move.png",s1)
	vanishClick(selectArenaR,"selectArena.png",s1)
	vanishClick(enterArenaR,"enterArena.png",s1)
	wait(4)
	readyArenaR:waitClick("readyArena.png",s4)
	vanishClick(startArenaBattleR,"startArenaBattle.png",s1)
	for i = 2,count do
		vanishClick(arenaBattleAgain2R,"arenaBattleAgain2.png",s3)
	end
	vanishClick(arenaBattleExitR,"arenaBattleExit.png",s3)
	vanishClick(arenaExitx3R,"arenaExitx3.png",s1)
end

function main()
	if isfriendPoint then
    	friendPoint()
	end
    if isdungeon then
    	dungeon(f1,f2)
    end
    if isconquest then
    	conquest(f3,f4)
	end
    if isstockade then
    	stockade() --地下監牢
    end
    if isheroInn then
    	heroInn()
    end
    if isroyalVault then
    	royalVault() --皇室金庫
    end
    if isarena then
    	arena(arenaCount)
	end
	if isdailyReward then
    	dailyReward()
	end
	if isfreeRedItemGet then
    	freeRedItemGet() --商城每日免費紅抽
	end
end

main()