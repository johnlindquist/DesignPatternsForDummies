package {
    import flash.display.Sprite;

    import patterns.prototypepattern.ComplexObject;

    public class DesignPatternsForDummies extends Sprite {
        public function DesignPatternsForDummies() {
            /**
             * Typically has used a complex construction that took many steps
             */
            var complexObject:ComplexObject = new ComplexObject();

            var complexObject2:ComplexObject = complexObject.clone();
        }
    }
}
