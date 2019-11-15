package rice;

import kha.graphics2.Graphics;

class ScriptTest extends rice2d.Script{

    public function new() {
        super();

        notifyOnInit(function(){
            trace("Init!");
        });

        notifyOnUpdate(function(){
            trace("Update!");
        });

        notifyOnRender(function(g:Graphics){
            g.fillTriangle(300, 300, 200, 300, 300, 200);
        });

    }

}
