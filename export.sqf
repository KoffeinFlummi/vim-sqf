#define MAX_LINE_LENGTH 80
// First few lines
private _out = [
	""" Vim syntax file",
	""" Language:        SQF Script (used in Bohemia Interactives ArmA/ArmA2/etc.)",
	""" Maintainer:      shreds-of-sanity@gmx.net, ichbinterra@gmail.com",
	format ([""" Latest Revision: %1-%2-%3"] + (systemTime apply {if (_x < 10) then {"0" + str _x} else {str _x}})),
	"",
	"syn case ignore",
	""
];

// Get all commands (with the exception of some special ones)
private _exclude = [
	"true", "false"	
];
private _all = [];
supportInfo "" apply {
	private _commandString = _x select [2, count _x];
	private _commandArray = _commandString splitString " ";
	private _command = switch (_x select [0,1]) do {
		case "t": {nil};
		case "n";
		case "u": {_commandArray select 0};
		case "b": {_commandArray select 1};
	};
	if (!isNil "_command" && {!(_command in _exclude)}) then {
		//--- Get the capitalized variant
		if (toLower (_command select [0,1]) in "abcdefghijklmnopqrstuvwxyz") then {
			private _detailedCommand = supportInfo format ["i:%1", _command];
			_all pushBackUnique (_detailedCommand select 0 param [2, ""]);
		};
	};
};
_all sort true;

while {count _all > 0} do {
	//--- Append as many commands to the end of line as allowed
	private _line = "syn keyword sqfFunction";
	while {count _all > 0 && {count (_line + (_all select 0)) + 1 < MAX_LINE_LENGTH}} do {
		private _firstLetter = _all select 0 select [0,1];
		private _nextFirstLetter = _all param [1," "] select [0,1];
		_line = _line + " " + (_all deleteAt 0);
		if (_firstLetter != _nextFirstLetter) exitWith {
			_line = _line + endl;
		};
	};
	_out pushBack _line;
};

_out append [
	""" Program Flow",
	"syn keyword sqfOperator  + - * /",
	"syn keyword sqfOperator  =",
	"syn keyword sqfOperator  == != > < >= <=",
	"syn keyword sqfOperator  >>",
	"syn keyword sqfOperator  \|\| && !",
	"",
	""" Variables and Constants",
	"syn region  sqfLocalVar  display start=""\<_\w"" end=""\>""",
	"",
	""" Data Types",
	"syn keyword sqfBoolean   true false",
	"syn region  sqfString    start=+L\=""+ end=+""+",
	"syn match   sqfNumber    display ""\d\+\(u\=l\{0,2}\|ll\=u\)\>""",
	"",
	""" Comments",
	"syn region  sqfComment   start=""/\*"" end=""\*/"" extend",
	"syn region  sqfCommentL  start=""//"" skip=""\\$"" end=""$"" keepend",
	"",
	""" Pre Processing",
	"syn region  sqfIncluded  display contained start=+""+ skip=+\\\\\|\\""+ end=+""+",
	"syn match   sqfIncluded  display contained ""<[^>]*>""",
	"syn match   sqfInclude   display ""^\s*\(%:\|#\)\s*include\>\s*[""<]"" contains=sqfIncluded",
	"syn region  sqfPreProc   start=""^\s*\(%:\|#\)\s*\(ifdef\|else\|endif\)"" skip=""\\$"" end=""$"" keepend",
	"syn region  sqfDefine    start=""^\s*\(%:\|#\)\s*\(define\|undef\)\>"" skip=""\\$"" end=""$"" keepend",
	"",
	"let b:current_syntax = ""sqf""",
	"",
	"hi def link sqfFunction  Function",
	"hi def link sqfOperator  Operator",
	"",
	"hi def link sqfLocalVar  Special",
	"",
	"hi def link sqfBoolean   Boolean",
	"hi def link sqfString    String",
	"hi def link sqfNumber    Number",
	"",
	"hi def link sqfComment   Comment",
	"hi def link sqfCommentL  Comment",
	"",
	"hi def link sqfPreProc   PreProc",
	"hi def link sqfDefine    Macro",
	"hi def link sqfInclude   Include",
	"hi def link sqfIncluded  String",
	""
];

private _return = _out joinString endl;
copyToClipboard _return;
_return

