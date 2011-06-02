package {
    import flash.display.Sprite;

    import patterns.proxy.Secretary;

    public class DesignPatternsForDummies extends Sprite {
        public function DesignPatternsForDummies() {
            var secretary:Secretary = new Secretary();
            secretary.meet();
            secretary.meet();
            secretary.meet();
            secretary.meet();
            secretary.meet();
        }
    }
}
