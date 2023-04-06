package {
    import flash.display.Sprite;
    import flash.text.TextField;
    
    public class HelloWorld extends Sprite {
        public function HelloWorld() {
            var tf:TextField = new TextField();
            tf.text = "Hello, World!";
            addChild(tf);
        }
    }
}
