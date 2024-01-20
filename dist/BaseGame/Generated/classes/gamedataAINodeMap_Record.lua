---@meta

---@class gamedataAINodeMap_Record: gamedataTweakDBRecord
gamedataAINodeMap_Record = {}

---@param fields? gamedataAINodeMap_Record
---@return gamedataAINodeMap_Record
function gamedataAINodeMap_Record.new(fields) end

---@return Int32
function gamedataAINodeMap_Record:GetMapCount() end

---@param index Int32
---@return gamedataAINodeMapField_Record
function gamedataAINodeMap_Record:GetMapItem(index) end

---@param index Int32
---@return gamedataAINodeMapField_Record
function gamedataAINodeMap_Record:GetMapItemHandle(index) end

---@return nil, gamedataAINodeMapField_Record[] outList
function gamedataAINodeMap_Record:Map() end

---@param item gamedataAINodeMapField_Record
---@return Bool
function gamedataAINodeMap_Record:MapContains(item) end
