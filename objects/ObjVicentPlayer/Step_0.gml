#region // Movimiento del Jugador.

var HorizontalSpeed = 1

if keyboard_check(ord("D")) or keyboard_check(vk_right) and MovLeft = false
{
	MovRight = true
	MovLeft = false
}
	else
	{
		MovRight = false
	}
	
if MovRight = true
{
	x += HorizontalSpeed
}

if keyboard_check(ord("A")) or keyboard_check(vk_left) and MovRight = false
{
	MovLeft = true
	MovRight = false
}
	else
	{
		MovLeft = false
	}

if MovLeft = true
{
	x -= HorizontalSpeed
}

#endregion