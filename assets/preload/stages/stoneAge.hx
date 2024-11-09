function onLoad() {
    var real:FlxSprite = new FlxSprite(-1200, -400);
    real.loadGraphic(Paths.image("BG/grandDad/stoneAgeReal"));
    add(real);

    var bg:FlxSprite = new FlxSprite(-600, -200);
    bg.loadGraphic(Paths.image("BG/grandDad/stoneAgeBack"));
    add(bg); 
}