---@meta


---@class CrossingLightControllerPS: TrafficLightControllerPS
---@field crossingLightSFXSetup CrossingLightSetup
CrossingLightControllerPS = {}


---@param fields? CrossingLightControllerPS
---@return CrossingLightControllerPS
function CrossingLightControllerPS.new(fields) end

---@return Bool
function CrossingLightControllerPS:OnInstantiated() end

---@return nil
function CrossingLightControllerPS:GameAttached() end

---@return CName
function CrossingLightControllerPS:GetGreenSFX() end

---@return CName
function CrossingLightControllerPS:GetRedSFX() end

---@return nil
function CrossingLightControllerPS:Initialize() end
