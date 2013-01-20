package {
  import starling.text.TextField;
  import starling.display.Sprite;

  import flash.text.TextFormat;

  public class RedText extends starling.text.TextField {
    public function RedText(words: String) {
      super(200, 200, words);
    }
    protected override function formatText(tf:flash.text.TextField, tformat:TextFormat):void {
      for (var i = 0; i < tf.text.length; i++) {
        if (i % 2 == 0) {
          tformat.color = 0xff0000;
        } else {
          tformat.color = 0x00ff00;
        }

        tf.setTextFormat(tformat, i, i + 1);
      }
    }
  }
}
