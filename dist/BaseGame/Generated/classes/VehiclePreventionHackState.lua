---@meta _
---@diagnostic disable

---@class VehiclePreventionHackState: IScriptable
---@field public vehicle vehicleBaseObject
---@field public vehicleID entEntityID
---@field public progressBarProgressSoFar Float
---@field public progressBarProgressStart Float
---@field public hacked Bool
---@field public hackInProgress Bool
---@field public stoppedVehicle Bool
---@field public progressBar UploadFromNPCToPlayerListener
---@field public appliedHackSpeed EAppliedTriangulationHackSpeed
VehiclePreventionHackState = {}

---@param fields? VehiclePreventionHackState
---@return VehiclePreventionHackState
function VehiclePreventionHackState.new(fields) return end

---@return TweakDBID
function VehiclePreventionHackState:GetAppliedHackSpeedHack() return end

---@return Float
function VehiclePreventionHackState:GetTimeToHack() return end

---@return Bool
function VehiclePreventionHackState:HasAppliedHackSpeed() return end

---@return nil
function VehiclePreventionHackState:IncrementHackSpeed() return end
