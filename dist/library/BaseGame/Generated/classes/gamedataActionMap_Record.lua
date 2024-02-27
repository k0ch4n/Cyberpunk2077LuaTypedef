---@meta


---@class gamedataActionMap_Record: gamedataTweakDBRecord
gamedataActionMap_Record = {}


---@param fields? gamedataActionMap_Record
---@return gamedataActionMap_Record
function gamedataActionMap_Record.new(fields) end

---@return gamedataAINodeMap_Record
function gamedataActionMap_Record:DefaultMap() end

---@return gamedataAINodeMap_Record
function gamedataActionMap_Record:DefaultMapHandle() end

---@return Int32
function gamedataActionMap_Record:GetMapCount() end

---@param index Int32
---@return gamedataActionMapField_Record
function gamedataActionMap_Record:GetMapItem(index) end

---@param index Int32
---@return gamedataActionMapField_Record
function gamedataActionMap_Record:GetMapItemHandle(index) end

---@return nil, gamedataActionMapField_Record[] outList
function gamedataActionMap_Record:Map() end

---@param item gamedataActionMapField_Record
---@return Bool
function gamedataActionMap_Record:MapContains(item) end
