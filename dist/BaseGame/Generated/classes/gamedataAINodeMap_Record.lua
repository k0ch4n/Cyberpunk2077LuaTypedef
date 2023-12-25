---@meta _
---@diagnostic disable

---@class gamedataAINodeMap_Record: gamedataTweakDBRecord
gamedataAINodeMap_Record = {}

---@param fields? gamedataAINodeMap_Record
---@return gamedataAINodeMap_Record
function gamedataAINodeMap_Record.new(fields) return end

---@return Int32
function gamedataAINodeMap_Record:GetMapCount() return end

---@param index Int32
---@return gamedataAINodeMapField_Record
function gamedataAINodeMap_Record:GetMapItem(index) return end

---@param index Int32
---@return gamedataAINodeMapField_Record
function gamedataAINodeMap_Record:GetMapItemHandle(index) return end

---@return nil, gamedataAINodeMapField_Record[] outList
function gamedataAINodeMap_Record:Map() return end

---@param item gamedataAINodeMapField_Record
---@return Bool
function gamedataAINodeMap_Record:MapContains(item) return end
