---@meta


---@class PoliceRadioScriptSystem: gameScriptableSystem
PoliceRadioScriptSystem = {}


---@param fields? PoliceRadioScriptSystem
---@return PoliceRadioScriptSystem
function PoliceRadioScriptSystem.new(fields) end

---@param heatStage EPreventionHeatStage
---@param currentDistrict District
---@return CName
function PoliceRadioScriptSystem.GetHeatStageRadioEntryName(heatStage, currentDistrict) end

---@return CName
function PoliceRadioScriptSystem.GetSystemName() end

---@param entryName CName|string
---@return Bool
function PoliceRadioScriptSystem.IsARecentEntry(entryName) end

---@param line CName|string
---@param currentDistrict District
---@return Bool
function PoliceRadioScriptSystem.IsHeat1Line(line, currentDistrict) end

---@return Bool
function PoliceRadioScriptSystem.IsPlayerInVehicle() end

---@param entryName CName|string
---@return nil
function PoliceRadioScriptSystem.PlayRadio(entryName) end

---@param args PlayRadioArgs
---@return nil
function PoliceRadioScriptSystem.PlayRadio(args) end

---@param currentDistrict District
---@param heatStage EPreventionHeatStage
---@return nil
function PoliceRadioScriptSystem.UpdatePoliceRadioOnDistrictChange(currentDistrict, heatStage) end

---@param heatStage EPreventionHeatStage
---@param currentDistrict District
---@return nil
function PoliceRadioScriptSystem.UpdatePoliceRadioOnHeatChange(heatStage, currentDistrict) end

---@param lastStarChangeStartTimeStamp Float
---@param currentHeatState EPreventionHeatStage
---@param currentVisibilityState EStarState
---@param futureVisibilityState EStarState
---@return nil
function PoliceRadioScriptSystem.UpdatePoliceRadioOnPlayerVisibilityChanged(lastStarChangeStartTimeStamp, currentHeatState, currentVisibilityState, futureVisibilityState) end

---@return nil
function PoliceRadioScriptSystem.UpdatePoliceRadioOnVehicleEntrance() end

---@param request RadioDelayedRequest
---@return nil
function PoliceRadioScriptSystem:OnRadioDelayedRequest(request) end
