package {
    import flash.display.Sprite;

    import patterns.decorator.Coat;
    import patterns.decorator.IPerson;

    import patterns.decorator.Tyler;

    public class DesignPatternsForDummies extends Sprite {
        public function DesignPatternsForDummies() {
            var tyler:IPerson = new Tyler();
            var coat:IPerson = new Coat(tyler);

            tyler = new Coat(tyler);
            tyler = new Coat(tyler);
            tyler = new Coat(tyler);
            tyler = new Coat(tyler);
            tyler = new Coat(tyler);
            tyler.reportComfort();
        }
    }
}
