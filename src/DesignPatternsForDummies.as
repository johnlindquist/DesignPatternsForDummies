package {
    import flash.display.Sprite;

    import patterns.strategy.Accountant;
    import patterns.strategy.Addition;
    import patterns.strategy.Subtraction;

    public class DesignPatternsForDummies extends Sprite {
        public function DesignPatternsForDummies() {
            var accountant:Accountant = new Accountant();
            accountant.approach = new Subtraction();
            accountant.solveProblem(2, 2);
            accountant.approach = new Addition();
            accountant.solveProblem(2, 2)
        }
    }
}
