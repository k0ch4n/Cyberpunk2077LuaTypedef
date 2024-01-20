---@meta

---@class ZoomTransition: DefaultTransition
ZoomTransition = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function ZoomTransition:GetActualZoomValue(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Float
function ZoomTransition:GetBlendTime(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Float
function ZoomTransition:GetCurrentZoomLevel(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Float
function ZoomTransition:GetNextZoomLevel(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Float
function ZoomTransition:GetPreviousZoomLevel(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function ZoomTransition:GetShouldUseWeaponZoomData(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Int32
function ZoomTransition:GetZoomLevelNumber(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Float[]
function ZoomTransition:GetZoomLevelsArray(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param index Int32
---@return Float
function ZoomTransition:GetZoomValueFromLevel(stateContext, index) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomTransition:IsConsideredAiming(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param excludeSniperNest? Bool
---@return Bool
function ZoomTransition:IsControllingDevice(stateContext, scriptInterface, excludeSniperNest) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomTransition:IsControllingSniperNestDevice(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomTransition:IsGenericDeviceAndFocusInactive(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomTransition:IsGenericDeviceOrFocusActive(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomTransition:PlayFocusModeZoomEnterSound(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomTransition:PlayZoomEndVisualEffect(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function ZoomTransition:ResetAimType(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function ZoomTransition:ResetShouldUseWeaponZoomData(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomTransition:SendZoomAnimFeatureData(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Float
---@return nil
function ZoomTransition:SetBlendTime(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param zoomLevel Int32
---@return nil
function ZoomTransition:SetCurrentZoomLevel(stateContext, zoomLevel) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Float
---@return nil
function ZoomTransition:SetPreviousZoomLevel(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomTransition:SetShouldUseWeaponZoomData(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Int32
---@return nil
function ZoomTransition:SetZoomLevelNumber(stateContext, value) return end

---@return Bool
function ZoomTransition:ShouldPlayZoomExitSound() return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomTransition:ShouldPlayZoomFX(stateContext, scriptInterface) return end

---@return Bool
function ZoomTransition:ShouldPlayZoomStepSound() return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomTransition:StartZoomEffect(stateContext, scriptInterface) return end
