---@meta

---@class gameJournalInternetBase: IScriptable
---@field name CName
---@field linkAddress String
---@field tintColor Color
---@field hoverTintColor Color
gameJournalInternetBase = {}

---@return Color
function gameJournalInternetBase:GetColor() end

---@return Color
function gameJournalInternetBase:GetHoverColor() end

---@return String
function gameJournalInternetBase:GetLinkAddress() end

---@return CName
function gameJournalInternetBase:GetName() end
