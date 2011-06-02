package patterns.prototypepattern {
    public class ComplexObject {
        public function ComplexObject() {
            trace("ReallySuperDuperComplexObject::ReallySuperDuperComplexObject - hi!")
        }

        public function clone():ComplexObject {
            /**
             * Don't forget to pass in all the params, properties, etc, that the clone
             * will need to be a "true" duplicate of this instance.
             */
            return new ComplexObject();
        }
    }
}
