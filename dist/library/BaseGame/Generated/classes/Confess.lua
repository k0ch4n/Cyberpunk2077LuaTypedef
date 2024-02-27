---@meta


---@class Confess: Pay
Confess = {}


---@param fields? Confess
---@return Confess
function Confess.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function Confess.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function Confess.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function Confess.IsDefaultConditionMet(device, context) end

---@return TweakDBID
function Confess:GetInkWidgetTweakDBID() end

---@param displayName CName|string
---@return nil
function Confess:SetProperties(displayName) end
