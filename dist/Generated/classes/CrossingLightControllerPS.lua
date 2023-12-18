---@meta _
---@diagnostic disable

---@class CrossingLightControllerPS: TrafficLightControllerPS
---@field protected crossingLightSFXSetup CrossingLightSetup
CrossingLightControllerPS = {}

---@param fields? table
---@return CrossingLightControllerPS
function CrossingLightControllerPS.new(fields) return end

---@protected
---@return Bool
function CrossingLightControllerPS:OnInstantiated() return end

---@protected
---@return nil
function CrossingLightControllerPS:GameAttached() return end

---@return CName
function CrossingLightControllerPS:GetGreenSFX() return end

---@return CName
function CrossingLightControllerPS:GetRedSFX() return end

---@protected
---@return nil
function CrossingLightControllerPS:Initialize() return end
