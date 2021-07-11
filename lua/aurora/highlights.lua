local highlights = {
		Normal = {fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg, },
		Comment = {fg = C.accent, style = "italic", },
		Constant = {fg = C.yellow, },
		String = {fg = C.green, },
		Character = {fg = C.orange, },
		Number = {fg = C.light_green, },
		Boolean = {fg = C.orange, },
		Float = {fg = C.red, },
		Identifier = {fg = C.blue, },
		Function = {fg = C.yellow, },
		Statement = {fg = C.blue, },
		Conditional = {fg = C.grey_blue, },
		Repeat = {fg = C.blue, },
		Label = {fg = C.cyan, },
		Operator = {fg = C.grey_blue, },
		Keyword = {fg = C.blue, },
		Exception = {fg = C.blue, },
		PreProc = {fg = C.yellow, },
		Include = {fg = C.blue, },
		Define = {fg = C.blue, },
		Title = {fg = C.cyan, },
		Macro = {fg = C.blue, },
		PreCondit = {fg = C.cyan, },
		Type = {fg = C.purple, },
		StorageClass = {fg = C.cyan, },
		Structure = {fg = C.yellow, },
		Typedef = {fg = C.purple, },
		Special = {fg = C.blue, style = "italic", },
		SpecialComment = {fg = C.accent, },
		Error = {fg = C.error_red, style = "bold,reverse", },
		Todo = {fg = C.purple, style = "bold,italic", },
		Underlined = {fg = C.cyan, style = "underline", },
		Cursor = {fg = C.cursor_fg, bg = C.cursor_bg, },
		ColorColumn = {bg = C.alt_bg, },
		CursorLineNr = {fg = C.white, style = "bold", },
		SignColumn = {bg = C.bg, },
		Conceal = {fg = C.accent, },
		CursorColumn = {bg = C.alt_bg, },
		CursorLine = {bg = C.alt_bg, },
		Directory = {fg = C.blue, },
		DiffAdd = {fg = C.alt_bg, bg = C.green, },
		DiffChange = {fg = C.yellow, style = "underline", },
		DiffDelete = {fg = C.alt_bg, bg = C.red, },
		DiffText = {fg = C.alt_bg, bg = C.yellow, },
		ErrorMsg = {fg = C.error_red, },
		accent = {fg = C.accent, },
		Folded = {fg = C.accent, },
		IncSearch = {bg = C.accent, },
		LineNr = {fg = C.accent, },
		NonText = {fg = C.alt_bg, },
		Pmenu = {fg = C.white, bg = C.accent, },
		PmenuSel = {fg = C.alt_bg, bg = C.blue, },
		PmenuSbar = {bg = C.alt_bg, },
		PmenuThumb = {bg = C.white, },
		Question = {fg = C.purple, },
		QuickFixLine = {bg = C.accent, },
		Search = {bg = C.accent, },
		SpecialKey = {fg = C.alt_bg, },
		SpellBad = {fg = C.error_red, style = "underline", },
		SpellCap = {fg = C.yellow, },
		SpellLocal = {fg = C.yellow, },
		SpellRare = {fg = C.yellow, },
		StatusLine = {fg = C.white, bg = C.alt_bg, },
		StatusLineNC = {fg = C.accent, },
		StatusLineTerm = {fg = C.white, bg = C.alt_bg, },
		StatusLineTermNC = {fg = C.alt_bg, },
		TabLine = {fg = C.accent, },
		TabLineSel = {fg = C.white, },
		TabLineFill = {bg = C.alt_bg, },
		Terminal = {fg = C.white, bg = C.alt_bg, },
		Visual = {bg = C.alt_bg, },
		VisualNOS = {fg = C.alt_bg, },
		WarningMsg = {fg = C.yellow, },
		WildMenu = {fg = C.alt_bg, bg = C.blue, },
		EndOfBuffer = {fg = C.bg, },
}

return highlights