---@meta

---@class QuickSlotsTransition: DefaultTransition
QuickSlotsTransition = {}

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param areaType gamedataEquipmentArea
---@return Bool
function QuickSlotsTransition:CheckForAnyItemInEquipmentArea(scriptInterface, areaType) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsTransition:CheckNoRadialMenusRestriction(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsTransition:CheckVehicleSummonigRestriction(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsTransition:DoesVehicleSupportRadio(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return QuickSlotsManager
function QuickSlotsTransition:GetQuickSlotsManager(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameIBlackboard
function QuickSlotsTransition:GetUIBlackboard(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function QuickSlotsTransition:HasAnyVehiclesUnlocked(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsTransition:IsPlayerInWheelBlockingWorkspot(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsTransition:IsVehicleDriverAllowedToSelectWeapons(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsTransition:IsplayerInStateAllowedToSelectWeapons(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_Bool
---@param value Bool
---@return nil
function QuickSlotsTransition:SetUIBlackboardBoolVariable(scriptInterface, id, value) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_Float
---@param value Float
---@return nil
function QuickSlotsTransition:SetUIBlackboardFloatVariable(scriptInterface, id, value) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_Int32
---@param value Int32
---@return nil
function QuickSlotsTransition:SetUIBlackboardIntVariable(scriptInterface, id, value) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_Vector4
---@param value Vector4
---@return nil
function QuickSlotsTransition:SetUIBlackboardVector4Variable(scriptInterface, id, value) return end
