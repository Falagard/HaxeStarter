package;

import lime.app.Application;
import lime.ui.WindowAttributes;
import lime.ui.Window;

class Main extends Application
{
	public function new()
	{
		super();
	}

	public static function main() {
		var app:Main = new Main();
		app.exec();
	}

	public override function update(deltaTime:Int):Void
	{
		//update loop here
	}

	override public function createWindow(attributes:WindowAttributes): Window {
		trace("Hello Headless World");
		return null;
	}
}




