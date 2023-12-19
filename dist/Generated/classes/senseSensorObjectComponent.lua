---@meta _
---@diagnostic disable

---@class senseSensorObjectComponent: entIPlacedComponent
---@field public ["sensorObject"] senseSensorObject
---@field public ["isEnabled"] Bool
senseSensorObjectComponent = {}

---@param fields? table
---@return senseSensorObjectComponent
function senseSensorObjectComponent.new(fields) return end

---@param traceType senseAdditionalTraceType
---@return Float
function senseSensorObjectComponent:GetDistToTraceEndFromPosToMainTrackedObject(traceType) return end

---@param entityID entEntityID
---@return Float
function senseSensorObjectComponent:GetTimeSinceLastEntityVisible(entityID) return end

---@param targetObjectType gamedataSenseObjectType
---@param attitudeToTarget EAIAttitude
---@return Bool
function senseSensorObjectComponent:RemoveForcedSensesTracing(targetObjectType, attitudeToTarget) return end

---@param targetObjectType gamedataSenseObjectType
---@param attitudeToTarget EAIAttitude
---@return Bool
function senseSensorObjectComponent:SetForcedSensesTracing(targetObjectType, attitudeToTarget) return end

---@param hasTechWeapon Bool
---@return Bool
function senseSensorObjectComponent:SetHasPierceableWapon(hasTechWeapon) return end

---@param target gameObject
---@return Bool
function senseSensorObjectComponent:SetMainTrackedObject(target) return end

---@param traceType senseAdditionalTraceType
---@param zOffset Float
---@return Bool
function senseSensorObjectComponent:SetMainTrackedObjectTraceZOffset(traceType, zOffset) return end

---@param objectType gamedataSenseObjectType
---@return Bool
function senseSensorObjectComponent:SetSensorObjectType(objectType) return end

---@param overrideDistance Float
---@return Bool
function senseSensorObjectComponent:SetTickDistanceOverride(overrideDistance) return end

---@return nil
function senseSensorObjectComponent:UsePreset() return end
