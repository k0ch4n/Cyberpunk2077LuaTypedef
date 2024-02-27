---@meta


---@class gamedataImprovementRelation_Record: gamedataTweakDBRecord
gamedataImprovementRelation_Record = {}


---@param fields? gamedataImprovementRelation_Record
---@return gamedataImprovementRelation_Record
function gamedataImprovementRelation_Record.new(fields) end

---@return String
function gamedataImprovementRelation_Record:EnumComment() end

---@return CName
function gamedataImprovementRelation_Record:EnumName() end

---@return gamedataImprovementRelation
function gamedataImprovementRelation_Record:Type() end
