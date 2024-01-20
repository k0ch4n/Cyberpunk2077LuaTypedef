---@meta

---@class SPerformedActions
---@field ID CName
---@field ActionContext EActionContext[]
SPerformedActions = {}

---@param fields? SPerformedActions
---@return SPerformedActions
function SPerformedActions.new(fields) end

---@param self SPerformedActions
---@param actionContext EActionContext
---@return Bool
function SPerformedActions.ContainsActionContext(self, actionContext) end

---@param selfPSID gamePersistentID
---@param actionToResolve ScriptableDeviceAction
---@return EActionContext
function SPerformedActions.GetContextFromAction(selfPSID, actionToResolve) end
