---@meta


---@class NonlethalTakedownAndDisposeBody: ActionDisposal
NonlethalTakedownAndDisposeBody = {}


---@param fields? NonlethalTakedownAndDisposeBody
---@return NonlethalTakedownAndDisposeBody
function NonlethalTakedownAndDisposeBody.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function NonlethalTakedownAndDisposeBody.IsDefaultConditionMet(device, context) end

---@return nil
function NonlethalTakedownAndDisposeBody:SetProperties() end
