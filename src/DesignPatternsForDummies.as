package {
    import flash.display.Sprite;

    import patterns.decorator.Clown;

    import patterns.decorator.IPerson;
    import patterns.decorator.NormalGuy;

    public class DesignPatternsForDummies extends Sprite {
        public function DesignPatternsForDummies() {
            var normalGuy:IPerson = new NormalGuy();

            normalGuy = new Clown(normalGuy);

            normalGuy.sayHi();
            normalGuy.walk();
        }
    }
}
