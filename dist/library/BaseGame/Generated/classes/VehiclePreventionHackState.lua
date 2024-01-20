---@meta

---@class VehiclePreventionHackState: IScriptable
---@field vehicle vehicleBaseObject
---@field vehicleID entEntityID
---@field progressBarProgressSoFar Float
---@field progressBarProgressStart Float
---@field hacked Bool
---@field hackInProgress Bool
---@field stoppedVehicle Bool
---@field progressBar UploadFromNPCToPlayerListener
---@field appliedHackSpeed EAppliedTriangulationHackSpeed
VehiclePreventionHackState = {}

---@param fields? VehiclePreventionHackState
---@return VehiclePreventionHackState
function VehiclePreventionHackState.new(fields) end

---@return TweakDBID
function VehiclePreventionHackState:GetAppliedHackSpeedHack() end

---@return Float
function VehiclePreventionHackState:GetTimeToHack() end

---@return Bool
function VehiclePreventionHackState:HasAppliedHackSpeed() end

---@return nil
function VehiclePreventionHackState:IncrementHackSpeed() end
