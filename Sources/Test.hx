
import rice2d.App;
import kha.Color;

class Test{

    public function new() {

        App.notifyOnUpdate(()-> {
            trace("Update!");
        });

        App.notifyOnRender((canvas)->{
            var g = canvas.g2;
            var col = g.color;
            g.color = Color.Red;
            g.fillTriangle(350, 350, 250, 350, 350, 250);
            g.color = col;
        });

    }

}
