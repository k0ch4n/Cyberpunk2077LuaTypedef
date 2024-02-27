---@meta


---@class DisposeBody: ActionDisposal
DisposeBody = {}


---@param fields? DisposeBody
---@return DisposeBody
function DisposeBody.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function DisposeBody.IsDefaultConditionMet(device, context) end

---@return nil
function DisposeBody:SetProperties() end
