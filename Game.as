package { 
  import starling.text.TextField;
  import starling.display.Sprite;

  public class Game extends Sprite {

    public function Game() {
      addChild(new RedGreenText("Hello world!"));
    }
  }
}
