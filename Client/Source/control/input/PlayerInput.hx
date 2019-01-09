package control.input;

@:allow(control.PlayerController)
@:allow(control.input.InputControllerBase)
class PlayerInput {
	
	public var direction(default, null):Direction = Direction.NONE; // horizontal
	public var jumpRequested(default, null):Bool = false;

	public function new() {
		
	}
	
}