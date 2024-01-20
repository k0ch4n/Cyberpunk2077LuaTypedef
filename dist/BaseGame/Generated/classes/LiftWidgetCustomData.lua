---@meta

---@class LiftWidgetCustomData: WidgetCustomData
---@field private movementState gamePlatformMovementState
LiftWidgetCustomData = {}

---@param fields? LiftWidgetCustomData
---@return LiftWidgetCustomData
function LiftWidgetCustomData.new(fields) return end

---@return gamePlatformMovementState
function LiftWidgetCustomData:GetMovementState() return end

---@param value gamePlatformMovementState
---@return nil
function LiftWidgetCustomData:SetMovementState(value) return end
