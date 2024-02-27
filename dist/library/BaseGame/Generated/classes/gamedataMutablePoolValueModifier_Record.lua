---@meta


---@class gamedataMutablePoolValueModifier_Record: gamedataPoolValueModifier_Record
gamedataMutablePoolValueModifier_Record = {}


---@param fields? gamedataMutablePoolValueModifier_Record
---@return gamedataMutablePoolValueModifier_Record
function gamedataMutablePoolValueModifier_Record.new(fields) end

---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:DelayOnChangeMod() end

---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:DelayOnChangeModHandle() end

---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:EnabledMod() end

---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:EnabledModHandle() end

---@return Int32
function gamedataMutablePoolValueModifier_Record:GetRangeBeginModsCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:GetRangeBeginModsItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:GetRangeBeginModsItemHandle(index) end

---@return Int32
function gamedataMutablePoolValueModifier_Record:GetRangeEndModsCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:GetRangeEndModsItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:GetRangeEndModsItemHandle(index) end

---@return Int32
function gamedataMutablePoolValueModifier_Record:GetStartDelayModsCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:GetStartDelayModsItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:GetStartDelayModsItemHandle(index) end

---@return Int32
function gamedataMutablePoolValueModifier_Record:GetValuePerSecModsCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:GetValuePerSecModsItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataMutablePoolValueModifier_Record:GetValuePerSecModsItemHandle(index) end

---@return gamedataStatModifier_Record[] outList
function gamedataMutablePoolValueModifier_Record:RangeBeginMods() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataMutablePoolValueModifier_Record:RangeBeginModsContains(item) end

---@return gamedataStatModifier_Record[] outList
function gamedataMutablePoolValueModifier_Record:RangeEndMods() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataMutablePoolValueModifier_Record:RangeEndModsContains(item) end

---@return gamedataStatModifier_Record[] outList
function gamedataMutablePoolValueModifier_Record:StartDelayMods() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataMutablePoolValueModifier_Record:StartDelayModsContains(item) end

---@return gamedataStatModifier_Record[] outList
function gamedataMutablePoolValueModifier_Record:ValuePerSecMods() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataMutablePoolValueModifier_Record:ValuePerSecModsContains(item) end
