---@meta

---@class gameCameraComponent: entBaseCameraComponent
---@field animParamFovOverrideWeight CName
---@field animParamFovOverrideValue CName
---@field animParamZoomOverrideWeight CName
---@field animParamZoomOverrideValue CName
---@field animParamZoomWeaponOverrideWeight CName
---@field animParamZoomWeaponOverrideValue CName
---@field animParamdofIntensity CName
---@field animParamdofNearBlur CName
---@field animParamdofNearFocus CName
---@field animParamdofFarBlur CName
---@field animParamdofFarFocus CName
---@field fovOverrideWeight Float
---@field fovOverrideValue Float
---@field zoomOverrideWeight Float
---@field zoomOverrideValue Float
---@field zoomWeaponOverrideWeight Float
---@field zoomWeaponOverrideValue Float
---@field animParamWeaponNearPlaneCM CName
---@field animParamWeaponFarPlaneCM CName
---@field animParamWeaponEdgesSharpness CName
---@field animParamWeaponVignetteIntensity CName
---@field animParamWeaponVignetteRadius CName
---@field animParamWeaponVignetteCircular CName
---@field animParamWeaponBlurIntensity CName
---@field weaponPlane SWeaponPlaneParams
gameCameraComponent = {}

---@param fields? gameCameraComponent
---@return gameCameraComponent
function gameCameraComponent.new(fields) end

---@param blendTime? Float
---@param shouldOverrideAudioListeners? Bool
---@return nil
function gameCameraComponent:Activate(blendTime, shouldOverrideAudioListeners) end

---@param blendTime? Float
---@param shouldOverrideAudioListeners? Bool
---@return nil
function gameCameraComponent:Deactivate(blendTime, shouldOverrideAudioListeners) end

---@return Float
function gameCameraComponent:GetFOV() end

---@return Float
function gameCameraComponent:GetZoom() end

---@return Bool
function gameCameraComponent:IsHighPriority() end

---@param fov Float
---@return nil
function gameCameraComponent:SetFOV(fov) end

---@param forced Bool
---@return nil
function gameCameraComponent:SetIsHighPriority(forced) end

---@param zoom Float
---@return nil
function gameCameraComponent:SetZoom(zoom) end
