---@meta _
---@diagnostic disable

---@class gamedataHUD_Preset_Entry_Record: gamedataTweakDBRecord
gamedataHUD_Preset_Entry_Record = {}

---@param fields? gamedataHUD_Preset_Entry_Record
---@return gamedataHUD_Preset_Entry_Record
function gamedataHUD_Preset_Entry_Record.new(fields) return end

---@return Int32
function gamedataHUD_Preset_Entry_Record:GetHudEntriesCount() return end

---@param index Int32
---@return CName
function gamedataHUD_Preset_Entry_Record:GetHudEntriesItem(index) return end

---@return CName[]
function gamedataHUD_Preset_Entry_Record:HudEntries() return end

---@param item CName|string
---@return Bool
function gamedataHUD_Preset_Entry_Record:HudEntriesContains(item) return end
