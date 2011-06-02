package {
    import flash.display.Sprite;

    import nintendo.Mario;

    import patterns.adapter.IAttacker;
    import patterns.adapter.MarioAdapter;
    import patterns.adapter.PistolDude;
    import patterns.adapter.ShotgunDude;

    public class DesignPatternsForDummies extends Sprite {
        public function DesignPatternsForDummies() {

            var shotgunDude:IAttacker = new ShotgunDude();
            var pistolDude:IAttacker = new PistolDude();

            var marioAdapter:IAttacker = new MarioAdapter();

            var attackers:Array = [shotgunDude, pistolDude, marioAdapter];

            for each (var attacker:IAttacker in attackers) {
                attacker.attack();
            }
        }
    }
}
