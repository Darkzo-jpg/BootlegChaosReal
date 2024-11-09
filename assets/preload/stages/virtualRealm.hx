function onCreate() {
    // PlayState.instance.defaultCamZoom = 0.2;

    var wall: FlxSprite = new FlxSprite(0, 0);
    wall.loadGraphic(Paths.image("BG/V/Wall"));
    add(wall);

    var struct: FlxSprite = new FlxSprite(0, 0);
    struct.loadGraphic(Paths.image("BG/V/Structure"));
    add(struct);

    var void:FlxSprite = new FlxSprite(0, 0);
    void.loadGraphic(Paths.image("BG/V/Void"));
	add(void); 

    var floor: FlxSprite = new FlxSprite(0, 0);
    floor.loadGraphic(Paths.image("BG/V/Floor"));
    add(floor);

    var pipe_top: FlxSprite = new FlxSprite(0, 0);
    pipe_top.loadGraphic(Paths.image("BG/V/Top Pipe"));
    add(pipe_top);

    var poster: FlxSprite = new FlxSprite(0, 0);
    poster.loadGraphic(Paths.image("BG/V/Poster"));
    add(poster);

    var s_back: FlxSprite = new FlxSprite(0, 0);
    s_back.loadGraphic(Paths.image("BG/V/Stala back"));
    add(s_back);

    var s_mid: FlxSprite = new FlxSprite(0, 0);
    s_mid.loadGraphic(Paths.image("BG/V/Stala middle"));
    add(s_mid);

    var s_front: FlxSprite = new FlxSprite(0, 0);
    s_front.loadGraphic(Paths.image("BG/V/Stala front"));
    add(s_front);

    trace("DICK");
}