package scripts;

class ScriptTest extends rice2d.Script{

    public function new() {
        super();

        notifyOnInit(function(){
            trace("Init!");
        });

        notifyOnUpdate(function(){
            trace("Update!");
        });

        notifyOnRender(function(g:kha.Canvas){
            var g2 = g.g2;
            g2.fillTriangle(350, 350, 250, 350, 350, 250);
        });

    }

}
