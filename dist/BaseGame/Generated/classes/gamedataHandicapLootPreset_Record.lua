---@meta _
---@diagnostic disable

---@class gamedataHandicapLootPreset_Record: gamedataTweakDBRecord
gamedataHandicapLootPreset_Record = {}

---@param fields? table
---@return gamedataHandicapLootPreset_Record
function gamedataHandicapLootPreset_Record.new(fields) return end

---@return Int32
function gamedataHandicapLootPreset_Record:HandicapLimit() return end

---@return Int32
function gamedataHandicapLootPreset_Record:HandicapMaxQty() return end

---@return Int32
function gamedataHandicapLootPreset_Record:HandicapMinQty() return end

---@return gamedataItem_Record
function gamedataHandicapLootPreset_Record:Item() return end

---@return gamedataItem_Record
function gamedataHandicapLootPreset_Record:ItemHandle() return end
