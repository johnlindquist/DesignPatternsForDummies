package {
    import flash.display.Sprite;

    import patterns.proxy.Accountant;
    import patterns.proxy.IProcessable;

    public class DesignPatternsForDummies extends Sprite {
        public function DesignPatternsForDummies() {
            var accountant:IProcessable = new Accountant();
            accountant.processTaxes();
        }
    }
}
