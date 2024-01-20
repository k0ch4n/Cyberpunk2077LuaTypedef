---@meta

---@class gamedataHandicapLootPreset_Record: gamedataTweakDBRecord
gamedataHandicapLootPreset_Record = {}

---@param fields? gamedataHandicapLootPreset_Record
---@return gamedataHandicapLootPreset_Record
function gamedataHandicapLootPreset_Record.new(fields) end

---@return Int32
function gamedataHandicapLootPreset_Record:HandicapLimit() end

---@return Int32
function gamedataHandicapLootPreset_Record:HandicapMaxQty() end

---@return Int32
function gamedataHandicapLootPreset_Record:HandicapMinQty() end

---@return gamedataItem_Record
function gamedataHandicapLootPreset_Record:Item() end

---@return gamedataItem_Record
function gamedataHandicapLootPreset_Record:ItemHandle() end
