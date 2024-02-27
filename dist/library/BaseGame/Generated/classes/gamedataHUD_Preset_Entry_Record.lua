---@meta


---@class gamedataHUD_Preset_Entry_Record: gamedataTweakDBRecord
gamedataHUD_Preset_Entry_Record = {}


---@param fields? gamedataHUD_Preset_Entry_Record
---@return gamedataHUD_Preset_Entry_Record
function gamedataHUD_Preset_Entry_Record.new(fields) end

---@return Int32
function gamedataHUD_Preset_Entry_Record:GetHudEntriesCount() end

---@param index Int32
---@return CName
function gamedataHUD_Preset_Entry_Record:GetHudEntriesItem(index) end

---@return CName[]
function gamedataHUD_Preset_Entry_Record:HudEntries() end

---@param item CName|string
---@return Bool
function gamedataHUD_Preset_Entry_Record:HudEntriesContains(item) end
