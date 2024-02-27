---@meta


---@class gamedataAINodeMapField_Record: gamedataTweakDBRecord
gamedataAINodeMapField_Record = {}


---@param fields? gamedataAINodeMapField_Record
---@return gamedataAINodeMapField_Record
function gamedataAINodeMapField_Record.new(fields) end

---@return Int32
function gamedataAINodeMapField_Record:ForLOD() end

---@return gamedataAIRecord_Record
function gamedataAINodeMapField_Record:IsOverriddenBy() end

---@return gamedataAIRecord_Record
function gamedataAINodeMapField_Record:IsOverriddenByHandle() end

---@return gamedataAIRecord_Record
function gamedataAINodeMapField_Record:Node() end

---@return gamedataAIRecord_Record
function gamedataAINodeMapField_Record:NodeHandle() end
