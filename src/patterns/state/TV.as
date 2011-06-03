package patterns.state {
    public class TV {
        protected var state:ITVState;
        protected var vgaState:VGAState;

        public function TV() {
            state = new HDMIState(this);
            vgaState = new VGAState(this);
        }

        public function displayFeed():void {
            state.displayFeed();
        }

        public function switchToVGA():void {
            state = vgaState;
        }

        internal function displayHDMI():void {
            trace("TV::displayFeed - HDMI 1");
        }

        internal function displayVGA():void {
            trace("TV::displayVGA - Display VGA");
        }
    }
}
