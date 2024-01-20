---@meta

---@class gamedataActionMapField_Record: gamedataTweakDBRecord
gamedataActionMapField_Record = {}

---@param fields? gamedataActionMapField_Record
---@return gamedataActionMapField_Record
function gamedataActionMapField_Record.new(fields) end

---@return gamedataItemType_Record
function gamedataActionMapField_Record:ItemType() end

---@return gamedataItemType_Record
function gamedataActionMapField_Record:ItemTypeHandle() end

---@return gamedataAINodeMap_Record
function gamedataActionMapField_Record:Map() end

---@return gamedataAINodeMap_Record
function gamedataActionMapField_Record:MapHandle() end
