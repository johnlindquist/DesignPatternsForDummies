/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 10:14 PM
 */
package patterns.decorator {
    public class Coat implements IPerson{
        private var tyler:IPerson;

        public function Coat(tyler:IPerson) {
            this.tyler = tyler;
        }

        public function reportComfort():void {
            tyler.reportComfort();
            trace("Coat::reportComfort - but my coat helps")
        }
    }
}
