---@meta

---@class gamedataUIIconCensorship_Record: gamedataTweakDBRecord
gamedataUIIconCensorship_Record = {}

---@param fields? gamedataUIIconCensorship_Record
---@return gamedataUIIconCensorship_Record
function gamedataUIIconCensorship_Record.new(fields) end

---@return nil, gamedataUIIconCensorFlag_Record[] outList
function gamedataUIIconCensorship_Record:CensorFlags() end

---@param item gamedataUIIconCensorFlag_Record
---@return Bool
function gamedataUIIconCensorship_Record:CensorFlagsContains(item) end

---@return gamedataUIIcon_Record
function gamedataUIIconCensorship_Record:CensoredIcon() end

---@return gamedataUIIcon_Record
function gamedataUIIconCensorship_Record:CensoredIconHandle() end

---@return Int32
function gamedataUIIconCensorship_Record:GetCensorFlagsCount() end

---@param index Int32
---@return gamedataUIIconCensorFlag_Record
function gamedataUIIconCensorship_Record:GetCensorFlagsItem(index) end

---@param index Int32
---@return gamedataUIIconCensorFlag_Record
function gamedataUIIconCensorship_Record:GetCensorFlagsItemHandle(index) end

---@return gamedataUIIcon_Record
function gamedataUIIconCensorship_Record:Replacer() end

---@return gamedataUIIcon_Record
function gamedataUIIconCensorship_Record:ReplacerHandle() end
