---@meta


---@class LiftWidgetCustomData: WidgetCustomData
---@field movementState gamePlatformMovementState
LiftWidgetCustomData = {}


---@param fields? LiftWidgetCustomData
---@return LiftWidgetCustomData
function LiftWidgetCustomData.new(fields) end

---@return gamePlatformMovementState
function LiftWidgetCustomData:GetMovementState() end

---@param value gamePlatformMovementState
---@return nil
function LiftWidgetCustomData:SetMovementState(value) end
