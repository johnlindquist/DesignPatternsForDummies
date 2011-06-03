package {
    import flash.display.Sprite;

    import patterns.state.TV;

    public class DesignPatternsForDummies extends Sprite {
        public function DesignPatternsForDummies() {

            var tv:TV = new TV();
            tv.displayFeed();

            tv.switchToVGA();
            tv.displayFeed();
        }
    }
}
