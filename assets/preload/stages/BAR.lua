function onCreate()
	-- background shit

           makeLuaText('watermark', "OPT BY WALKAY", 0, 850, 20);
           setTextSize('watermark',18);
           addLuaText('watermark');
           setProperty('watermark.alpha',0.35);

	makeLuaSprite('A', 'stage/BAR/A', -1500, -500);
	scaleObject('A', 1, 1);
	setScrollFactor('A', 1, 1);
	
	makeLuaSprite('B', 'stage/BAR/B', -1500, -500);
	scaleObject('B', 1, 1);
	setScrollFactor('B', 1, 1);

	makeLuaSprite('C', 'stage/BAR/C', -1500, -500);
	scaleObject('C', 1, 1);
	setScrollFactor('C', 1, 1);
	
	makeLuaSprite('D', 'stage/BAR/D', -1500, -500);
	scaleObject('D', 1, 1);
	setScrollFactor('D', 1, 1);

	makeLuaSprite('E', 'stage/BAR/E', -1850, -500)
	scaleObject('E', 1, 1);
	setScrollFactor('E', 1.5, 1)


	addLuaSprite('A', false)
	addLuaSprite('B', false)
	addLuaSprite('C', false)
	addLuaSprite('D', false)
	addLuaSprite('E', true)


end
