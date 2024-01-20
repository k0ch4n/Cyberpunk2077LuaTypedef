---@meta

---@class entLightComponent: entIVisualComponent
---@field type ELightType
---@field color Color
---@field radius Float
---@field unit ELightUnit
---@field intensity Float
---@field EV Float
---@field temperature Float
---@field lightChannel rendLightChannel
---@field sceneDiffuse Bool
---@field sceneSpecularScale Uint8
---@field directional Bool
---@field roughnessBias Int8
---@field scaleGI Uint8
---@field scaleEnvProbes Uint8
---@field useInTransparents Bool
---@field scaleVolFog Uint8
---@field useInParticles Bool
---@field attenuation rendLightAttenuation
---@field clampAttenuation Bool
---@field group rendLightGroup
---@field areaShape EAreaLightShape
---@field areaTwoSided Bool
---@field spotCapsule Bool
---@field sourceRadius Float
---@field capsuleLength Float
---@field areaRectSideA Float
---@field areaRectSideB Float
---@field innerAngle Float
---@field outerAngle Float
---@field softness Float
---@field enableLocalShadows Bool
---@field enableLocalShadowsForceStaticsOnly Bool
---@field contactShadows rendContactShadowReciever
---@field shadowAngle Float
---@field shadowRadius Float
---@field shadowFadeDistance Float
---@field shadowFadeRange Float
---@field shadowSoftnessMode ELightShadowSoftnessMode
---@field rayTracedShadowsPlatform rendRayTracedShadowsPlatform
---@field rayTracingLightSourceRadius Float
---@field rayTracingContactShadowRange Float
---@field iesProfile CIESDataResource
---@field flicker rendSLightFlickering
---@field envColorGroup EEnvColorGroup
---@field colorGroupSaturation Uint8
---@field portalAngleCutoff Uint8
---@field allowDistantLight Bool
---@field rayTracingIntensityScale Float
---@field pathTracingLightUsage rendEPathTracingLightUsage
---@field pathTracingOverrideScaleGI Bool
---@field rtxdiShadowStartingDistance Float
---@field isEnabled Bool
entLightComponent = {}

---@param fields? entLightComponent
---@return entLightComponent
function entLightComponent.new(fields) end

---@param color Color
---@return nil
function entLightComponent:SetColor(color) end

---@param strength Float
---@param period Float
---@param offset Float
---@return nil
function entLightComponent:SetFlickerParams(strength, period, offset) end

---@param intensity Float
---@return nil
function entLightComponent:SetIntensity(intensity) end

---@param radius Float
---@return nil
function entLightComponent:SetRadius(radius) end

---@param temperature Float
---@return nil
function entLightComponent:SetTemperature(temperature) end

---@param evt FlickerEvent
---@return Bool
function entLightComponent:OnForceFlicker(evt) end

---@param evt ToggleLightEvent
---@return Bool
function entLightComponent:OnToggleLight(evt) end

---@param evt ToggleLightByNameEvent
---@return Bool
function entLightComponent:OnToggleLightByName(evt) end
