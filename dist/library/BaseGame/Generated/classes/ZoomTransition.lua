---@meta


---@class ZoomTransition: DefaultTransition
ZoomTransition = {}


---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function ZoomTransition:GetActualZoomValue(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return Float
function ZoomTransition:GetBlendTime(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Float
function ZoomTransition:GetCurrentZoomLevel(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Float
function ZoomTransition:GetNextZoomLevel(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Float
function ZoomTransition:GetPreviousZoomLevel(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function ZoomTransition:GetShouldUseWeaponZoomData(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Int32
function ZoomTransition:GetZoomLevelNumber(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Float[]
function ZoomTransition:GetZoomLevelsArray(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param index Int32
---@return Float
function ZoomTransition:GetZoomValueFromLevel(stateContext, index) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomTransition:IsConsideredAiming(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param excludeSniperNest? Bool
---@return Bool
function ZoomTransition:IsControllingDevice(stateContext, scriptInterface, excludeSniperNest) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomTransition:IsControllingSniperNestDevice(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomTransition:IsGenericDeviceAndFocusInactive(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomTransition:IsGenericDeviceOrFocusActive(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomTransition:PlayFocusModeZoomEnterSound(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomTransition:PlayZoomEndVisualEffect(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function ZoomTransition:ResetAimType(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function ZoomTransition:ResetShouldUseWeaponZoomData(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomTransition:SendZoomAnimFeatureData(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param value Float
---@return nil
function ZoomTransition:SetBlendTime(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param zoomLevel Int32
---@return nil
function ZoomTransition:SetCurrentZoomLevel(stateContext, zoomLevel) end

---@param stateContext gamestateMachineStateContextScript
---@param value Float
---@return nil
function ZoomTransition:SetPreviousZoomLevel(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomTransition:SetShouldUseWeaponZoomData(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param value Int32
---@return nil
function ZoomTransition:SetZoomLevelNumber(stateContext, value) end

---@return Bool
function ZoomTransition:ShouldPlayZoomExitSound() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomTransition:ShouldPlayZoomFX(stateContext, scriptInterface) end

---@return Bool
function ZoomTransition:ShouldPlayZoomStepSound() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomTransition:StartZoomEffect(stateContext, scriptInterface) end
