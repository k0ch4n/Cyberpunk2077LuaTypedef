---@meta _
---@diagnostic disable

---@class gamedataMutablePoolValueModifier_Record: gamedataPoolValueModifier_Record
gamedataMutablePoolValueModifier_Record = {}

---@param fields? table
---@return gamedataMutablePoolValueModifier_Record
function gamedataMutablePoolValueModifier_Record.new(fields) return end

---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:DelayOnChangeMod() return end

---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:DelayOnChangeModHandle() return end

---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:EnabledMod() return end

---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:EnabledModHandle() return end

---@return Int32
function gamedataMutablePoolValueModifier_Record:GetRangeBeginModsCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:GetRangeBeginModsItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:GetRangeBeginModsItemHandle(index) return end

---@return Int32
function gamedataMutablePoolValueModifier_Record:GetRangeEndModsCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:GetRangeEndModsItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:GetRangeEndModsItemHandle(index) return end

---@return Int32
function gamedataMutablePoolValueModifier_Record:GetStartDelayModsCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:GetStartDelayModsItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:GetStartDelayModsItemHandle(index) return end

---@return Int32
function gamedataMutablePoolValueModifier_Record:GetValuePerSecModsCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:GetValuePerSecModsItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:GetValuePerSecModsItemHandle(index) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataMutablePoolValueModifier_Record:RangeBeginMods() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataMutablePoolValueModifier_Record:RangeBeginModsContains(item) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataMutablePoolValueModifier_Record:RangeEndMods() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataMutablePoolValueModifier_Record:RangeEndModsContains(item) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataMutablePoolValueModifier_Record:StartDelayMods() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataMutablePoolValueModifier_Record:StartDelayModsContains(item) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataMutablePoolValueModifier_Record:ValuePerSecMods() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataMutablePoolValueModifier_Record:ValuePerSecModsContains(item) return end
