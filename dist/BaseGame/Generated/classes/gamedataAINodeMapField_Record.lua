---@meta _
---@diagnostic disable

---@class gamedataAINodeMapField_Record: gamedataTweakDBRecord
gamedataAINodeMapField_Record = {}

---@param fields? table
---@return gamedataAINodeMapField_Record
function gamedataAINodeMapField_Record.new(fields) return end

---@return Int32
function gamedataAINodeMapField_Record:ForLOD() return end

---@return gamedataAIRecord_Record
function gamedataAINodeMapField_Record:IsOverriddenBy() return end

---@return gamedataAIRecord_Record
function gamedataAINodeMapField_Record:IsOverriddenByHandle() return end

---@return gamedataAIRecord_Record
function gamedataAINodeMapField_Record:Node() return end

---@return gamedataAIRecord_Record
function gamedataAINodeMapField_Record:NodeHandle() return end
