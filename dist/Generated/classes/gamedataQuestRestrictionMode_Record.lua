---@meta _
---@diagnostic disable

---@class gamedataQuestRestrictionMode_Record: gamedataTweakDBRecord
gamedataQuestRestrictionMode_Record = {}

---@param fields? table
---@return gamedataQuestRestrictionMode_Record
function gamedataQuestRestrictionMode_Record.new(fields) return end

---@return Int32
function gamedataQuestRestrictionMode_Record:GetInjectedActionsCount() return end

---@param index Int32
---@return CName
function gamedataQuestRestrictionMode_Record:GetInjectedActionsItem(index) return end

---@return CName[]
function gamedataQuestRestrictionMode_Record:InjectedActions() return end

---@param item CName|string
---@return Bool
function gamedataQuestRestrictionMode_Record:InjectedActionsContains(item) return end
