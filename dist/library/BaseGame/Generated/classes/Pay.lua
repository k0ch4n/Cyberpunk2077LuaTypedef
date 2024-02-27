---@meta


---@class Pay: ActionBool
Pay = {}


---@param fields? Pay
---@return Pay
function Pay.new(fields) end

---@param device DoorControllerPS
---@return Bool
function Pay.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function Pay.IsClearanceValid(clearance) end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function Pay.IsDefaultConditionMet(device, context) end

---@return TweakDBID
function Pay:GetInkWidgetTweakDBID() end

---@return nil
function Pay:SetProperties() end
