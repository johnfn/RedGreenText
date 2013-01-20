package {
  import flash.display.MovieClip;
  import flash.events.Event;
  import starling.core.Starling;

  public class main extends MovieClip
  {
    protected var _starling:Starling;

    public function main(): void
    {
      _starling = new Starling(Game, stage);
      _starling.start();
    }
  }
}

