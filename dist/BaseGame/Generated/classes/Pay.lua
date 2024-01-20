---@meta

---@class Pay: ActionBool
Pay = {}

---@param fields? Pay
---@return Pay
function Pay.new(fields) return end

---@param device DoorControllerPS
---@return Bool
function Pay.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function Pay.IsClearanceValid(clearance) return end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function Pay.IsDefaultConditionMet(device, context) return end

---@return TweakDBID
function Pay:GetInkWidgetTweakDBID() return end

---@return nil
function Pay:SetProperties() return end
