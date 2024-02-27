---@meta


---@class TakedownAndDisposeBody: ActionDisposal
TakedownAndDisposeBody = {}


---@param fields? TakedownAndDisposeBody
---@return TakedownAndDisposeBody
function TakedownAndDisposeBody.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function TakedownAndDisposeBody.IsDefaultConditionMet(device, context) end

---@return nil
function TakedownAndDisposeBody:SetProperties() end
