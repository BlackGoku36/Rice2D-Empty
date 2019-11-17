package rice;

class ScriptTest extends rice2d.Script{

    public function new() {
        super();

        notifyOnInit(function(){
            trace("Init!");
        });

        notifyOnUpdate(function(){
            trace("Update!");
        });

        notifyOnRender(function(g:kha.graphics2.Graphics){
            g.fillTriangle(350, 350, 250, 350, 350, 250);
        });

    }

}
