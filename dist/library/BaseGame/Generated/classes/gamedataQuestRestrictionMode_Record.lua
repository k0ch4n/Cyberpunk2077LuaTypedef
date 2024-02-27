---@meta


---@class gamedataQuestRestrictionMode_Record: gamedataTweakDBRecord
gamedataQuestRestrictionMode_Record = {}


---@param fields? gamedataQuestRestrictionMode_Record
---@return gamedataQuestRestrictionMode_Record
function gamedataQuestRestrictionMode_Record.new(fields) end

---@return Int32
function gamedataQuestRestrictionMode_Record:GetInjectedActionsCount() end

---@param index Int32
---@return CName
function gamedataQuestRestrictionMode_Record:GetInjectedActionsItem(index) end

---@return CName[]
function gamedataQuestRestrictionMode_Record:InjectedActions() end

---@param item CName|string
---@return Bool
function gamedataQuestRestrictionMode_Record:InjectedActionsContains(item) end
