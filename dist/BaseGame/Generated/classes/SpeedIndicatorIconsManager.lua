---@meta

---@class SpeedIndicatorIconsManager: inkWidgetLogicController
---@field speedIndicator inkImageWidgetReference
---@field mirroredSpeedIndicator inkImageWidgetReference
SpeedIndicatorIconsManager = {}

---@param fields? SpeedIndicatorIconsManager
---@return SpeedIndicatorIconsManager
function SpeedIndicatorIconsManager.new(fields) end

---@param currentSpeed scnPlaySpeed
---@param currentDirection scnPlayDirection
---@return nil
function SpeedIndicatorIconsManager:SetBraindanceSpeed(currentSpeed, currentDirection) end
