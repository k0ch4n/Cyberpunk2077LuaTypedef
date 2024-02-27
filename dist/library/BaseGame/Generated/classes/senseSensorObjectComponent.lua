---@meta


---@class senseSensorObjectComponent: entIPlacedComponent
---@field sensorObject senseSensorObject
---@field isEnabled Bool
senseSensorObjectComponent = {}


---@param fields? senseSensorObjectComponent
---@return senseSensorObjectComponent
function senseSensorObjectComponent.new(fields) end

---@param traceType senseAdditionalTraceType
---@return Float
function senseSensorObjectComponent:GetDistToTraceEndFromPosToMainTrackedObject(traceType) end

---@param entityID entEntityID
---@return Float
function senseSensorObjectComponent:GetTimeSinceLastEntityVisible(entityID) end

---@param targetObjectType gamedataSenseObjectType
---@param attitudeToTarget EAIAttitude
---@return Bool
function senseSensorObjectComponent:RemoveForcedSensesTracing(targetObjectType, attitudeToTarget) end

---@param targetObjectType gamedataSenseObjectType
---@param attitudeToTarget EAIAttitude
---@return Bool
function senseSensorObjectComponent:SetForcedSensesTracing(targetObjectType, attitudeToTarget) end

---@param hasTechWeapon Bool
---@return Bool
function senseSensorObjectComponent:SetHasPierceableWapon(hasTechWeapon) end

---@param target gameObject
---@return Bool
function senseSensorObjectComponent:SetMainTrackedObject(target) end

---@param traceType senseAdditionalTraceType
---@param zOffset Float
---@return Bool
function senseSensorObjectComponent:SetMainTrackedObjectTraceZOffset(traceType, zOffset) end

---@param objectType gamedataSenseObjectType
---@return Bool
function senseSensorObjectComponent:SetSensorObjectType(objectType) end

---@param overrideDistance Float
---@return Bool
function senseSensorObjectComponent:SetTickDistanceOverride(overrideDistance) end

---@return nil
function senseSensorObjectComponent:UsePreset() end
