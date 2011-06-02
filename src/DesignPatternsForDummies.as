package {
    import flash.display.Sprite;

    import patterns.templatemethod.Dude;
    import patterns.templatemethod.Lady;
    import patterns.templatemethod.Person;

    public class DesignPatternsForDummies extends Sprite {
        public function DesignPatternsForDummies() {
            var dude:Person = new Dude();
            dude.doMorningRoutine();

            var lady:Person = new Lady();
            lady.doMorningRoutine();
        }

    }
}
