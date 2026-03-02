_cancel = 0
`::
Loop
{
	if (_cancel == 1)
	{
	   _cancel = 0
	    Return
	}
	send {SC011 down}
	Sleep 50
}
Return

~SC011::_cancel = 1
