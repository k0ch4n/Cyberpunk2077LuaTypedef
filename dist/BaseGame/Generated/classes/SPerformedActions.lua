---@meta _
---@diagnostic disable

---@class SPerformedActions
---@field public ID CName
---@field public ActionContext EActionContext[]
SPerformedActions = {}

---@param fields? table
---@return SPerformedActions
function SPerformedActions.new(fields) return end

---@param self SPerformedActions
---@param actionContext EActionContext
---@return Bool
function SPerformedActions.ContainsActionContext(self, actionContext) return end

---@param selfPSID gamePersistentID
---@param actionToResolve ScriptableDeviceAction
---@return EActionContext
function SPerformedActions.GetContextFromAction(selfPSID, actionToResolve) return end
