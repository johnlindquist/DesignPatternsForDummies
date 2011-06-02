/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 11:56 AM
 */
package patterns.strategy {
    public class Accountant {
        public var approach:ICalculable;
        public function Accountant() {
        }

        public function solveProblem(x:int, y:int):void {
            var result:int = approach.calculate(x, y);
            trace(result);
        }
    }
}
