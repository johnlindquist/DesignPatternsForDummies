package {
    import flash.display.Sprite;

    import patterns.mediator.Dog;
    import patterns.mediator.Girl;
    import patterns.mediator.UniversalTranslator;

    public class DesignPatternsForDummies extends Sprite {
        public function DesignPatternsForDummies() {

            var translator:UniversalTranslator = new UniversalTranslator();

            var dog:Dog = new Dog(translator);
            var girl:Girl = new Girl(translator);

            translator.dog = dog;
            translator.girl = girl;

            dog.bark("woof");
            girl.speak("hello!")

        }
    }
}
