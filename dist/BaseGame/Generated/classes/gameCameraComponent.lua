---@meta _
---@diagnostic disable

---@class gameCameraComponent: entBaseCameraComponent
---@field public animParamFovOverrideWeight CName
---@field public animParamFovOverrideValue CName
---@field public animParamZoomOverrideWeight CName
---@field public animParamZoomOverrideValue CName
---@field public animParamZoomWeaponOverrideWeight CName
---@field public animParamZoomWeaponOverrideValue CName
---@field public animParamdofIntensity CName
---@field public animParamdofNearBlur CName
---@field public animParamdofNearFocus CName
---@field public animParamdofFarBlur CName
---@field public animParamdofFarFocus CName
---@field public fovOverrideWeight Float
---@field public fovOverrideValue Float
---@field public zoomOverrideWeight Float
---@field public zoomOverrideValue Float
---@field public zoomWeaponOverrideWeight Float
---@field public zoomWeaponOverrideValue Float
---@field public animParamWeaponNearPlaneCM CName
---@field public animParamWeaponFarPlaneCM CName
---@field public animParamWeaponEdgesSharpness CName
---@field public animParamWeaponVignetteIntensity CName
---@field public animParamWeaponVignetteRadius CName
---@field public animParamWeaponVignetteCircular CName
---@field public animParamWeaponBlurIntensity CName
---@field public weaponPlane SWeaponPlaneParams
gameCameraComponent = {}

---@param fields? table
---@return gameCameraComponent
function gameCameraComponent.new(fields) return end

---@param blendTime? Float
---@param shouldOverrideAudioListeners? Bool
---@return nil
function gameCameraComponent:Activate(blendTime, shouldOverrideAudioListeners) return end

---@param blendTime? Float
---@param shouldOverrideAudioListeners? Bool
---@return nil
function gameCameraComponent:Deactivate(blendTime, shouldOverrideAudioListeners) return end

---@return Float
function gameCameraComponent:GetFOV() return end

---@return Float
function gameCameraComponent:GetZoom() return end

---@return Bool
function gameCameraComponent:IsHighPriority() return end

---@param fov Float
---@return nil
function gameCameraComponent:SetFOV(fov) return end

---@param forced Bool
---@return nil
function gameCameraComponent:SetIsHighPriority(forced) return end

---@param zoom Float
---@return nil
function gameCameraComponent:SetZoom(zoom) return end
