---@meta _
---@diagnostic disable

---@class Confess: Pay
Confess = {}

---@param fields? Confess
---@return Confess
function Confess.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function Confess.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function Confess.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function Confess.IsDefaultConditionMet(device, context) return end

---@return TweakDBID
function Confess:GetInkWidgetTweakDBID() return end

---@param displayName CName|string
---@return nil
function Confess:SetProperties(displayName) return end
