---@meta _
---@diagnostic disable

---@class PoliceRadioScriptSystem: gameScriptableSystem
PoliceRadioScriptSystem = {}

---@param fields? PoliceRadioScriptSystem
---@return PoliceRadioScriptSystem
function PoliceRadioScriptSystem.new(fields) return end

---@private
---@param heatStage EPreventionHeatStage
---@param currentDistrict District
---@return CName
function PoliceRadioScriptSystem.GetHeatStageRadioEntryName(heatStage, currentDistrict) return end

---@return CName
function PoliceRadioScriptSystem.GetSystemName() return end

---@private
---@param entryName CName|string
---@return Bool
function PoliceRadioScriptSystem.IsARecentEntry(entryName) return end

---@private
---@param line CName|string
---@param currentDistrict District
---@return Bool
function PoliceRadioScriptSystem.IsHeat1Line(line, currentDistrict) return end

---@private
---@return Bool
function PoliceRadioScriptSystem.IsPlayerInVehicle() return end

---@param entryName CName|string
---@return nil
function PoliceRadioScriptSystem.PlayRadio(entryName) return end

---@param args PlayRadioArgs
---@return nil
function PoliceRadioScriptSystem.PlayRadio(args) return end

---@param currentDistrict District
---@param heatStage EPreventionHeatStage
---@return nil
function PoliceRadioScriptSystem.UpdatePoliceRadioOnDistrictChange(currentDistrict, heatStage) return end

---@param heatStage EPreventionHeatStage
---@param currentDistrict District
---@return nil
function PoliceRadioScriptSystem.UpdatePoliceRadioOnHeatChange(heatStage, currentDistrict) return end

---@param lastStarChangeStartTimeStamp Float
---@param currentHeatState EPreventionHeatStage
---@param currentVisibilityState EStarState
---@param futureVisibilityState EStarState
---@return nil
function PoliceRadioScriptSystem.UpdatePoliceRadioOnPlayerVisibilityChanged(lastStarChangeStartTimeStamp, currentHeatState, currentVisibilityState, futureVisibilityState) return end

---@return nil
function PoliceRadioScriptSystem.UpdatePoliceRadioOnVehicleEntrance() return end

---@private
---@param request RadioDelayedRequest
---@return nil
function PoliceRadioScriptSystem:OnRadioDelayedRequest(request) return end
