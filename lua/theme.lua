-- -- :Inspect to show the highlight groups under the cursor
-- -- :InspectTree to show the parsed syntax tree ("TSPlayground")
-- -- :EditQuery to open the Live Query Editor (Nvim 0.10+)
--
-- local palette = {
--   -- Bg Shades
--   sumiInk0 = '#16161D',
--   sumiInk1 = '#181820',
--   sumiInk2 = '#1a1a22',
--   sumiInk3 = '#1F1F28',
--   sumiInk4 = '#2A2A37',
--   sumiInk5 = '#363646',
--   sumiInk6 = '#54546D', --fg
--
--   -- Popup and Floats
--   waveBlue1 = '#223249',
--   waveBlue2 = '#2D4F67',
--
--   -- Diff and Git
--   winterGreen = '#2B3328',
--   winterYellow = '#49443C',
--   winterRed = '#43242B',
--   winterBlue = '#252535',
--   autumnGreen = '#76946A',
--   autumnRed = '#C34043',
--   autumnYellow = '#DCA561',
--
--   -- Diag
--   samuraiRed = '#E82424',
--   roninYellow = '#FF9E3B',
--   waveAqua1 = '#6A9589',
--   dragonBlue = '#658594',
--
--   -- Fg and Comments
--   oldWhite = '#C8C093',
--   fujiWhite = '#DCD7BA',
--   fujiGray = '#727169',
--
--   oniViolet = '#957FB8',
--   oniViolet2 = '#b8b4d0',
--   crystalBlue = '#7E9CD8',
--   springViolet1 = '#938AA9',
--   springViolet2 = '#9CABCA',
--   springBlue = '#7FB4CA',
--   lightBlue = '#A3D4D5',
--   waveAqua2 = '#7AA89F',
--   waveAqua3 = '#68AD99',
--   waveAqua4 = '#7AA880',
--   waveAqua5 = '#8BD5B3',
--
--   springGreen = '#98BB6C',
--   boatYellow1 = '#938056',
--   boatYellow2 = '#C0A36E',
--   carpYellow = '#E6C384',
--
--   sakuraPink = '#D27E99',
--   waveRed = '#E46876',
--   peachRed = '#FF5D62',
--   surimiOrange = '#FFA066',
--   katanaGray = '#717C7C',
--
--   dragonBlack0 = '#0d0c0c',
--   dragonBlack1 = '#12120f',
--   dragonBlack2 = '#1D1C19',
--   dragonBlack3 = '#181616',
--   dragonBlack4 = '#282727',
--   dragonBlack5 = '#393836',
--   dragonBlack6 = '#625e5a',
--
--   dragonWhite = '#c5c9c5',
--   dragonGreen = '#87a987',
--   dragonGreen2 = '#8a9a7b',
--   dragonPink = '#a292a3',
--   dragonOrange = '#b6927b',
--   dragonOrange2 = '#b98d7b',
--   dragonGray = '#a6a69c',
--   dragonGray2 = '#9e9b93',
--   dragonGray3 = '#7a8382',
--   dragonBlue2 = '#8ba4b0',
--   dragonViolet = '#8992a7',
--   dragonRed = '#c4746e',
--   dragonAqua = '#8ea4a2',
--   dragonAsh = '#737c73',
--   dragonTeal = '#949fb5',
--   dragonYellow = '#c4b28a',
--
--   lotusInk1 = '#545464',
--   lotusInk2 = '#43436c',
--   lotusGray = '#dcd7ba',
--   lotusGray2 = '#716e61',
--   lotusGray3 = '#8a8980',
--   lotusWhite0 = '#d5cea3',
--   lotusWhite1 = '#dcd5ac',
--   lotusWhite2 = '#e5ddb0',
--   lotusWhite3 = '#f2ecbc',
--   lotusWhite4 = '#e7dba0',
--   lotusWhite5 = '#e4d794',
--   lotusViolet1 = '#a09cac',
--   lotusViolet2 = '#766b90',
--   lotusViolet3 = '#a281f2',
--   lotusViolet4 = '#624c83',
--   lotusBlue1 = '#c7d7e0',
--   lotusBlue2 = '#b5cbd2',
--   lotusBlue3 = '#9fb5c9',
--   lotusBlue4 = '#4d699b',
--   lotusBlue5 = '#5d57a3',
--   lotusGreen = '#6f894e',
--   lotusGreen2 = '#6e915f',
--   lotusGreen3 = '#b7d0ae',
--   lotusPink = '#b35b79',
--   lotusOrange = '#cc6d00',
--   lotusOrange2 = '#e98a00',
--   lotusYellow = '#77713f',
--   lotusYellow2 = '#836f4a',
--   lotusYellow3 = '#de9800',
--   lotusYellow4 = '#f9d791',
--   lotusRed = '#c84053',
--   lotusRed2 = '#d7474b',
--   lotusRed3 = '#e82424',
--   lotusRed4 = '#d9a594',
--   lotusAqua = '#597b75',
--   lotusAqua2 = '#5e857a',
--   lotusTeal1 = '#4e8ca2',
--   lotusTeal2 = '#6693bf',
--   lotusTeal3 = '#5a7785',
--   lotusCyan = '#d7e3d8',
--
--   fg = '#abb2bf',
--   bg = '#1e222a',
--
--   white = '#eae5ff',
--   darker_black = '#22262e',
--   black = '#282c34',
--   black2 = '#2e323a',
--   one_bg = '#32363e',
--   grey = '#494d55',
--   grey_fg = '#53575f',
--   light_grey = '#676b73',
--   red = '#ff6b5a',
--   baby_pink = '#ff7665',
--   pink = '#ff75a0',
--   line = '#3b3f47', -- for lines like vertsplit
--   green = '#98be65',
--   comments = '#6ea67c',
--   strings = '#a6e4a3',
--   vibrant_green = '#a9cf76',
--   nord_blue = '#47a5e5',
--   blue = '#61afef',
--   blue_1 = '#40d9ff',
--   blue_2 = '#1b1f27',
--   blue_3 = '#8094B4',
--   blue_4 = '#90c7f3',
--   yellow = '#ECBE7B',
--   sun = '#f2c481',
--   purple = '#dc8ef3',
--   dark_purple = '#c678dd',
--   teal = '#4db5bd',
--   orange = '#ea9558',
--   orange_1 = '#ff9640',
--   orange_2 = '#ff8800',
--
--   grey_2 = '#777d86',
--   grey_3 = '#282c34',
--   grey_4 = '#2c323c',
--   grey_5 = '#3e4452',
--   grey_6 = '#3b4048',
--   grey_7 = '#5c5c5c',
--   grey_8 = '#252931',
--   grey_9 = '#787e87',
--   grey_10 = '#D3D3D3',
--
--   none = 'NONE',
--
--   -- icon colors
--   c = '#519aba',
--   css = '#61afef',
--   deb = '#a1b7ee',
--   docker = '#384d54',
--   html = '#de8c92',
--   jpeg = '#c882e7',
--   jpg = '#c882e7',
--   js = '#ebcb8b',
--   jsx = '#519ab8',
--   kt = '#7bc99c',
--   lock = '#c4c720',
--   lua = '#51a0cf',
--   mp3 = '#d39ede',
--   mp4 = '#9ea3de',
--   out = '#abb2bf',
--   png = '#c882e7',
--   py = '#a3b8ef',
--   rb = '#ff75a0',
--   robots = '#abb2bf',
--   rpm = '#fca2aa',
--   rs = '#dea584',
--   toml = '#39bf39',
--   ts = '#519aba',
--   ttf = '#abb2bf',
--   vue = '#7bc99c',
--   woff = '#abb2bf',
--   woff2 = '#abb2bf',
--   zip = '#f9d71c',
--   md = '#519aba',
-- }
--
-- local interface_type = { fg = palette.waveAqua5, italic = true }
--
-- local colors = require('catppuccin.palettes').get_palette()
--
-- local theme = {
--   syntax = {
--
--     HighlightURL = { underline = true },
--
--     -- class interfaces
--     TSTypeDefinition = { fg = palette.vibrant_green },
--     typescriptTSType = { fg = palette.vibrant_green },
--     Type = { fg = palette.waveAqua3 },
--     Typedef = interface_type,
--
--     ['@lsp.type.enum'] = { fg = palette.surimiOrange, bold = true },
--     ['@lsp.type.type'] = { fg = palette.waveAqua3 },
--     ['@lsp.type.interface'] = { fg = palette.waveAqua3 },
--     -- ['@lsp.mod.declaration'] = interface,
--     ['@lsp.typemod.interface.declaration'] = interface_type,
--     ['@type.builtin'] = { fg = palette.lotusViolet3 },
--     -- editor gutter (line numbers, icon column)
--     SignColumn = { bg = 'NONE' },
--     FoldColumn = { bg = 'NONE' },
--     LineNr = { fg = palette.grey, bg = 'NONE' },
--
--     -- editor background
--     Normal = { bg = 'NONE' },
--     CursorLineNr = { bg = 'NONE' },
--
--     -- comments
--     Comment = { fg = palette.comments },
--     TSComment = { fg = palette.comments },
--     DiagnosticUnnecessary = { fg = palette.light_grey },
--
--     --
--     Statement = { fg = palette.oniViolet, bold = false },
--     ['@lsp.typemod.function.readonly'] = { fg = palette.crystalBlue, bold = false },
--
--     -- strings
--     String = { fg = palette.strings },
--
--     -- '<' and '>' in html and jsx
--     TSTagDelimiter = { fg = palette.waveRed },
--     ['@tag.delimiter'] = { fg = palette.waveRed },
--
--     -- <TAGNAME/>
--     TSTag = { fg = palette.dark_purple },
--     tsxTSTag = { fg = palette.dark_purple },
--
--     -- <div attribute="" />
--     TSTagAttribute = { fg = '#f0d197' },
--     tsxTSConstructor = { fg = palette.dark_purple },
--     TSConstructor = { fg = palette.blue },
--     ['@tag.tsx'] = { fg = palette.dragonRed },
--     ['@constructor.tsx'] = { fg = palette.dragonRed },
--     ['@keyword'] = { fg = palette.oniViolet },
--
--     -- const THING = ''
--     TSVariable = { fg = '#b2abe8' },
--   },
--   lsp = {
--     DiagnosticError = { fg = palette.red },
--     DiagnosticHint = { fg = palette.yellow },
--     DiagnosticInfo = { fg = palette.white },
--     DiagnosticWarn = { fg = palette.orange },
--     DiagnosticInformation = { fg = palette.yellow, bold = true },
--     DiagnosticTruncateLine = { fg = palette.white, bold = true },
--     DiagnosticUnderlineError = { sp = palette.red, undercurl = true },
--     DiagnosticUnderlineHint = { sp = palette.red, undercurl = true },
--     DiagnosticUnderlineInfo = { sp = palette.red, undercurl = true },
--     DiagnosticUnderlineWarn = { sp = palette.red, undercurl = true },
--     LspDiagnosticsFloatingError = { fg = palette.red },
--     LspDiagnosticsFloatingHint = { fg = palette.yellow },
--     LspDiagnosticsFloatingInfor = { fg = palette.white },
--     LspDiagnosticsFloatingWarn = { fg = palette.orange },
--     LspFloatWinBorder = { fg = palette.white },
--     LspFloatWinNormal = { fg = palette.fg, bg = palette.black },
--     LspReferenceRead = { fg = palette.none, bg = palette.grey },
--     LspReferenceText = { fg = palette.none, bg = palette.grey },
--     LspReferenceWrite = { fg = palette.none, bg = palette.grey },
--     ProviderTruncateLine = { fg = palette.white },
--   },
--   -- telescope_theme = {
--   --   TelescopeBorder = { fg = palette.darker_black, bg = palette.darker_black },
--   --   FloatBorder = { fg = palette.darker_black, bg = palette.darker_black },
--   --   NormalFloat = { fg = palette.white, bg = palette.darker_black },
--   --   -- search input border
--   --   TelescopePromptBorder = { fg = palette.one_bg, bg = palette.one_bg },
--   --   -- search input
--   --   TelescopePromptNormal = { fg = palette.white, bg = palette.one_bg },
--   --   -- search input prefix (icon)
--   --   TelescopePromptPrefix = { fg = palette.red, bg = palette.one_bg },
--   --   TelescopeNormal = { fg = palette.white, bg = palette.darker_black },
--   --   TelescopePreviewTitle = { fg = palette.black, bg = palette.green },
--   --   TelescopePromptTitle = { fg = palette.black, bg = palette.red },
--   --   TelescopeResultsTitle = { fg = palette.white, bg = palette.darker_black },
--   --   TelescopeSelection = { fg = palette.white, bg = palette.black2 },
--   -- },
--   telescope_theme = {
--     TelescopeMatching = { fg = colors.flamingo },
--     TelescopeSelection = { fg = colors.text, bg = colors.surface0, bold = true },
--
--     TelescopePromptPrefix = { bg = colors.surface0 },
--     TelescopePromptNormal = { bg = colors.surface0 },
--     TelescopeResultsNormal = { bg = colors.mantle },
--     TelescopePreviewNormal = { bg = colors.mantle },
--     TelescopePromptBorder = { bg = colors.surface0, fg = colors.surface0 },
--     TelescopeResultsBorder = { bg = colors.mantle, fg = colors.mantle },
--     TelescopePreviewBorder = { bg = colors.mantle, fg = colors.mantle },
--     TelescopePromptTitle = { bg = colors.pink, fg = colors.mantle },
--     TelescopeResultsTitle = { fg = colors.mantle },
--     TelescopePreviewTitle = { bg = colors.green, fg = colors.mantle },
--   },
--   bufferline = {
--     BufferLineBufferVisible = { fg = palette.fg, bg = palette.bg },
--     BufferLineBufferSelected = { fg = palette.white, bg = palette.bg, bold = true },
--     BufferLineTab = { fg = palette.grey_9, bg = palette.bg },
--     BufferLineTabSelected = { fg = palette.fg, bg = palette.bg },
--     BufferLineTabClose = { fg = palette.red_4, bg = palette.bg },
--     BufferLineIndicatorSelected = { fg = palette.bg, bg = palette.bg },
--     BufferLineCloseButtonVisible = { fg = palette.grey_10, bg = palette.bg },
--     BufferLineCloseButtonSelected = { fg = palette.red_4, bg = palette.bg },
--     BufferLineModifiedVisible = { fg = palette.fg, bg = palette.bg },
--     BufferLineModifiedSelected = { fg = palette.green_2, bg = palette.bg },
--     BufferLineError = { fg = palette.red_1, bg = palette.red_1 },
--     BufferLineErrorDiagnostic = { fg = palette.red_1, bg = palette.red_1 },
--   },
--   hop = {
--     HopNextKey = { fg = palette.red, bold = true },
--     HopNextKey1 = { fg = palette.cyan, bold = true },
--     HopNextKey2 = { fg = palette.blue },
--     HopUnmatched = { fg = palette.grey },
--   },
--   indent_blankline = {
--     IndentBlanklineSpaceChar = { fg = palette.grey_6, nocombine = true },
--     IndentBlanklineChar = { fg = palette.grey_6, nocombine = true },
--     IndentBlanklineContextStart = { fg = palette.grey_7, underline = true },
--     IndentBlanklineContextChar = { fg = palette.grey_7, nocombine = true },
--     IndentBlanklineSpaceCharBlankline = { fg = palette.grey_6, nocombine = true },
--   },
--   ['neo-tree'] = {
--     NeoTreeDirectoryIcon = { fg = palette.blue },
--     NeoTreeRootName = { fg = palette.fg, bold = true },
--     NeoTreeFileName = { fg = palette.fg },
--     NeoTreeFileIcon = { fg = palette.fg },
--     NeoTreeFileNameOpened = { fg = palette.green },
--     NeoTreeIndentMarker = { fg = palette.blue_3 },
--     NeoTreeGitAdded = { fg = palette.green },
--     NeoTreeGitConflict = { fg = palette.red },
--     NeoTreeGitModified = { fg = palette.orange },
--     NeoTreeGitUntracked = { fg = palette.yellow },
--     NeoTreeNormal = { bg = palette.none },
--     NeoTreeNormalNC = { bg = palette.blue_2 },
--     NeoTreeSymbolicLinkTarget = { fg = palette.cyan },
--   },
--   notify = {
--     NotifyERRORBorder = { fg = palette.red },
--     NotifyWARNBorder = { fg = palette.orange_1 },
--     NotifyINFOBorder = { fg = palette.green },
--     NotifyDEBUGBorder = { fg = palette.cyan },
--     NotifyTRACERBorder = { fg = palette.purple },
--     NotifyERRORIcon = { fg = palette.red },
--     NotifyWARNIcon = { fg = palette.orange_1 },
--     NotifyINFOIcon = { fg = palette.green },
--     NotifyDEBUGIcon = { fg = palette.cyan },
--     NotifyTRACEIcon = { fg = palette.purple },
--     NotifyERRORTitle = { fg = palette.red },
--     NotifyWARNTitle = { fg = palette.orange_1 },
--     NotifyINFOTitle = { fg = palette.green },
--     NotifyDEBUGTitle = { fg = palette.cyan },
--     NotifyTRACETitle = { fg = palette.purple },
--     NotifyERRORBody = { fg = palette.fg },
--     NotifyWARNBody = { fg = palette.fg },
--     NotifyINFOBody = { fg = palette.fg },
--     NotifyDEBUGBody = { fg = palette.fg },
--     NotifyTRACEBody = { fg = palette.fg },
--     NotifyLogTime = { fg = palette.grey_2 },
--     NotifyLogTitle = { fg = palette.blue },
--   },
--   icons = {
--     DevIconC = { fg = palette.c },
--     DevIconCss = { fg = palette.css },
--     DevIconDeb = { fg = palette.deb },
--     DevIconDockerfile = { fg = palette.docker },
--     DevIconHtml = { fg = palette.html },
--     DevIconJpeg = { fg = palette.jpeg },
--     DevIconJpg = { fg = palette.jpg },
--     DevIconJs = { fg = palette.js },
--     DevIconJsx = { fg = palette.jsx },
--     DevIconKotlin = { fg = palette.kt },
--     DevIconLock = { fg = palette.lock },
--     DevIconLua = { fg = palette.lua },
--     DevIconMp3 = { fg = palette.mp3 },
--     DevIconMp4 = { fg = palette.mp4 },
--     DevIconOut = { fg = palette.out },
--     DevIconPng = { fg = palette.png },
--     DevIconPy = { fg = palette.py },
--     DevIconRb = { fg = palette.rb },
--     DevIconRobots = { fg = palette.robots },
--     DevIconRpm = { fg = palette.rpm },
--     DevIconRs = { fg = palette.rs },
--     DevIconToml = { fg = palette.toml },
--     DevIconTrueTypeFont = { fg = palette.ttf },
--     DevIconTs = { fg = palette.ts },
--     DevIconVue = { fg = palette.vue },
--     DevIconWebOpenFontFormat = { fg = palette.woff },
--     DevIconWebOpenFontFormat2 = { fg = palette.woff2 },
--     DevIconXz = { fg = palette.zip },
--     DevIconZip = { fg = palette.zip },
--     DevIconMd = { fg = palette.md },
--   },
--   indent_raindow = {
--     rainbowcol1 = { fg = 'Gold' },
--     rainbowcol2 = { fg = 'Orchid' },
--     rainbowcol3 = { fg = 'LightSkyBlue' },
--     rainbowcol4 = { fg = 'Gold' },
--     rainbowcol5 = { fg = 'Orchid' },
--     rainbowcol6 = { fg = 'LightSkyBlue' },
--     rainbowcol7 = { fg = 'Orchid' },
--   },
--   vim_wiki = {
--     VimwikiLink = { fg = palette.cyan, bg = palette.none },
--     VimwikiHeaderChar = { fg = palette.grey, bg = palette.none },
--     VimwikiHR = { fg = palette.yellow, bg = palette.none },
--     VimwikiList = { fg = palette.orange, bg = palette.orange },
--     VimwikiTag = { fg = palette.orange, bg = palette.orange },
--     VimwikiMarkers = { fg = palette.grey, bg = palette.none },
--     VimwikiHeader1 = { fg = palette.orange, bg = palette.none, bold = true },
--     VimwikiHeader2 = { fg = palette.green, bg = palette.none, bold = true },
--     VimwikiHeader3 = { fg = palette.blue, bg = palette.none, bold = true },
--     VimwikiHeader4 = { fg = palette.cyan, bg = palette.none, bold = true },
--     VimwikiHeader5 = { fg = palette.yellow, bg = palette.none, bold = true },
--     VimwikiHeader6 = { fg = palette.purple, bg = palette.none, bold = true },
--   },
--   cmp = {
--     PmenuSel = { bg = '#282C34', fg = 'NONE' },
--     Pmenu = { fg = '#C5CDD9', bg = '#22252A' },
--
--     CmpItemAbbrDeprecated = { fg = '#7E8294', bg = 'NONE', strikethrough = true },
--     CmpItemAbbrMatch = { fg = '#82AAFF', bg = 'NONE', bold = true },
--     CmpItemAbbrMatchFuzzy = { fg = '#82AAFF', bg = 'NONE', bold = true },
--     CmpItemMenu = { fg = '#C792EA', bg = 'NONE', italic = true },
--
--     CmpItemKindField = { fg = palette.white, bg = '#B5585F' },
--     CmpItemKindProperty = { fg = palette.white, bg = '#B5585F' },
--     CmpItemKindEvent = { fg = palette.white, bg = '#B5585F' },
--
--     CmpItemKindText = { fg = palette.white, bg = '#9FBD73' },
--     CmpItemKindEnum = { fg = palette.white, bg = '#9FBD73' },
--     CmpItemKindKeyword = { fg = palette.white, bg = '#9FBD73' },
--
--     CmpItemKindConstant = { fg = palette.white, bg = '#D4BB6C' },
--     CmpItemKindConstructor = { fg = palette.white, bg = '#D4BB6C' },
--     CmpItemKindReference = { fg = palette.white, bg = '#D4BB6C' },
--
--     CmpItemKindFunction = { fg = palette.white, bg = '#A377BF' },
--     CmpItemKindStruct = { fg = palette.white, bg = '#A377BF' },
--     CmpItemKindClass = { fg = palette.white, bg = '#A377BF' },
--     CmpItemKindModule = { fg = palette.white, bg = '#A377BF' },
--     CmpItemKindOperator = { fg = palette.white, bg = '#A377BF' },
--
--     CmpItemKindVariable = { fg = palette.white, bg = '#7E8294' },
--     CmpItemKindFile = { fg = palette.white, bg = '#7E8294' },
--
--     CmpItemKindUnit = { fg = palette.white, bg = '#D4A959' },
--     CmpItemKindSnippet = { fg = palette.white, bg = '#D4A959' },
--     CmpItemKindFolder = { fg = palette.white, bg = '#D4A959' },
--
--     CmpItemKindMethod = { fg = palette.white, bg = '#6C8ED4' },
--     CmpItemKindValue = { fg = palette.white, bg = '#6C8ED4' },
--     CmpItemKindEnumMember = { fg = palette.white, bg = '#6C8ED4' },
--
--     CmpItemKindInterface = { fg = palette.white, bg = '#58B5A8' },
--     CmpItemKindColor = { fg = palette.white, bg = '#58B5A8' },
--     CmpItemKindTypeParameter = { fg = palette.white, bg = '#58B5A8' },
--   },
-- }
--
-- function set_theme()
--   for _, options in pairs(theme) do
--     for name, values in pairs(options) do
--       vim.api.nvim_set_hl(0, name, values)
--     end
--   end
-- end
--
-- local M = {}
--
-- function M.setup() set_theme() end
--
-- return M

-- theme.lua
-- A refined Neovim theme configuration
-- Inspired by modern palettes like Catppuccin,
-- this theme brings a clean, cohesive look to your editor.

-- Define a concise, unified color palette
local palette = {
  -- Base colors
  bg          = "#1e222a",
  fg          = "#abb2bf",
  black       = "#282c34",
  white       = "#eae5ff",
  line        = "#3b3f47",

  -- Grays
  gray        = "#494d55",
  gray_fg     = "#53575f",
  light_gray  = "#676b73",

  -- Accent colors
  red         = "#ff6b5a",
  green       = "#98be65",
  blue        = "#61afef",
  yellow      = "#ECBE7B",
  orange      = "#ea9558",
  purple      = "#dc8ef3",
  cyan        = "#4db5bd",

  -- Special shades
  vibrant_green = "#a9cf76",
  oni_violet  = "#957FB8",
  dark_purple = "#c678dd",
  comments    = "#6ea67c",
}

-- Define the theme groups in organized sections
local theme = {}

-- ============================================================================
-- Base UI
-- ============================================================================
theme.base = {
  Normal        = { fg = palette.fg, bg = palette.bg },
  Bold          = { bold = true },
  Underline     = { underline = true },
  StatusLine    = { fg = palette.fg, bg = palette.line },
  StatusLineNC  = { fg = palette.gray, bg = palette.bg },
  Visual        = { bg = palette.gray },
  Error         = { fg = palette.red, bg = palette.black },
}

-- ============================================================================
-- Syntax Highlighting
-- ============================================================================
theme.syntax = {
  Comment       = { fg = palette.comments, italic = true },
  Constant      = { fg = palette.orange },
  String        = { fg = palette.green },
  Character     = { fg = palette.green },
  Number        = { fg = palette.purple },
  Boolean       = { fg = palette.purple },
  Float         = { fg = palette.purple },
  Identifier    = { fg = palette.blue },
  Function      = { fg = palette.cyan },
  Statement     = { fg = palette.oni_violet },
  Conditional   = { fg = palette.red },
  Repeat        = { fg = palette.red },
  Operator      = { fg = palette.fg },
  Keyword       = { fg = palette.red },
  Exception     = { fg = palette.red },
  PreProc       = { fg = palette.yellow },
  Include       = { fg = palette.blue },
  Define        = { fg = palette.blue },
  Macro         = { fg = palette.blue },
  Type          = { fg = palette.yellow },
  StorageClass  = { fg = palette.yellow },
  Structure     = { fg = palette.fg },
  Typedef       = { fg = palette.fg },

  -- Tree-sitter and LSP-specific groups
  ["@lsp.type.enum"]       = { fg = palette.orange, bold = true },
  ["@lsp.type.interface"]  = { fg = palette.blue, italic = true },
  ["@constructor"]         = { fg = palette.blue },
  ["@variable"]            = { fg = palette.fg },
  ["@function"]            = { fg = palette.cyan },
  ["@tag"]                 = { fg = palette.red },
}

-- ============================================================================
-- LSP Diagnostics
-- ============================================================================
theme.lsp = {
  DiagnosticError        = { fg = palette.red },
  DiagnosticWarn         = { fg = palette.yellow },
  DiagnosticInfo         = { fg = palette.blue },
  DiagnosticHint         = { fg = palette.cyan },

  DiagnosticUnderlineError = { sp = palette.red, undercurl = true },
  DiagnosticUnderlineWarn  = { sp = palette.yellow, undercurl = true },
  DiagnosticUnderlineInfo  = { sp = palette.blue, undercurl = true },
  DiagnosticUnderlineHint  = { sp = palette.cyan, undercurl = true },
}

-- ============================================================================
-- Telescope Integration
-- ============================================================================
theme.telescope = {
  TelescopeBorder     = { fg = palette.gray, bg = palette.bg },
  TelescopeNormal     = { bg = palette.bg },
  TelescopeSelection  = { fg = palette.fg, bg = palette.line, bold = true },
  TelescopeMatching   = { fg = palette.yellow, bold = true },
}

-- ============================================================================
-- Bufferline Styling
-- ============================================================================
theme.bufferline = {
  BufferLineBufferSelected = { fg = palette.white, bg = palette.bg, bold = true },
  BufferLineBufferVisible  = { fg = palette.fg, bg = palette.bg },
  BufferLineTab            = { fg = palette.gray, bg = palette.bg },
  BufferLineTabSelected    = { fg = palette.fg, bg = palette.bg },
}

-- ============================================================================
-- File Explorer (Neo-tree)
-- ============================================================================
theme.neo_tree = {
  NeoTreeDirectoryIcon    = { fg = palette.blue },
  NeoTreeFileName         = { fg = palette.fg },
  NeoTreeIndentMarker     = { fg = palette.gray },
  NeoTreeGitAdded         = { fg = palette.green },
  NeoTreeGitModified      = { fg = palette.orange },
  NeoTreeGitDeleted       = { fg = palette.red },
}

-- ============================================================================
-- Apply the Theme
-- ============================================================================
local function apply_theme()
  for section, groups in pairs(theme) do
    for group, settings in pairs(groups) do
      vim.api.nvim_set_hl(0, group, settings)
    end
  end
end

local M = {}
function M.setup() apply_theme() end
return M
