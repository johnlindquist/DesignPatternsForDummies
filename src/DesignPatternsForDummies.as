package {
    import flash.display.Sprite;

    import patterns.mediator.Man;
    import patterns.mediator.Therapist;
    import patterns.mediator.Woman;

    public class DesignPatternsForDummies extends Sprite {
        public function DesignPatternsForDummies() {
            var therapist:Therapist = new Therapist();

            var man:Man = new Man(therapist);
            var woman:Woman = new Woman(therapist);

            therapist.man = man;
            therapist.woman = woman;

            man.grunt("unga bunga")
            woman.yells("do the dishes!")
        }
    }
}
