function onCreate() {
    // PlayState.instance.defaultCamZoom = 0.2;

    //var bg = new BGSprite('BG/greenHill/Somari_stage', 0, 0);
    var bg = new FlxSprite(0, 0);
    bg.frames = Paths.getSparrowAtlas('BG/greenHill/Somari_stage');
    bg.animation.addByPrefix('Stage idle', 'Stage idle', 12, true);
    bg.animation.play('Stage idle', true);
    add(bg);

    trace("DICK");
}