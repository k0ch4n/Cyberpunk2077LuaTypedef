---@meta


---@class gameLightComponent: entLightComponent
---@field emissiveOnly Bool
---@field materialZone gameEMaterialZone
---@field meshBrokenAppearance CName
---@field onStrength Float
---@field turnOnByDefault Bool
---@field turnOnTime Float
---@field turnOnCurve CName
---@field turnOffTime Float
---@field turnOffCurve CName
---@field loopTime Float
---@field loopCurve CName
---@field synchronizedLoop Bool
---@field isDestructible Bool
---@field colliderName CName
---@field colliderTag CName
---@field destructionEffect worldEffect
---@field genericCurveSetOverride CurveSet
gameLightComponent = {}


---@param fields? gameLightComponent
---@return gameLightComponent
function gameLightComponent.new(fields) end

---@param owner gameObject
---@param settings ScriptLightSettings
---@param time? Float
---@param curve? CName|string
---@param loop? Bool
---@return nil
function gameLightComponent.ChangeAllLightsSettings(owner, settings, time, curve, loop) end

---@param lightRefs gameLightComponent[]
---@param setting ScriptLightSettings
---@param inTime? Float
---@param interpolationCurve? CName|string
---@param loop? Bool
---@return nil
function gameLightComponent.ChangeLightSettingByRefs(lightRefs, setting, inTime, interpolationCurve, loop) end

---@param forceDestroy? Bool
---@param skipVFX? Bool
---@return nil
function gameLightComponent:Destroy(forceDestroy, skipVFX) end

---@return gameLightSettings
function gameLightComponent:GetCurrentSettings() end

---@return gameLightSettings
function gameLightComponent:GetDefaultSettings() end

---@return Bool
function gameLightComponent:GetOnStrength() end

---@return CName
function gameLightComponent:GetTurnOffCurve() end

---@return Float
function gameLightComponent:GetTurnOffTime() end

---@return CName
function gameLightComponent:GetTurnOnCurve() end

---@return Float
function gameLightComponent:GetTurnOnTime() end

---@return Bool
function gameLightComponent:IsDestroyed() end

---@return Bool
function gameLightComponent:IsDestructible() end

---@return Bool
function gameLightComponent:IsOn() end

---@param innerAngle Float
---@param outerAngle Float
---@param inTime? Float
---@return nil
function gameLightComponent:SetAngles(innerAngle, outerAngle, inTime) end

---@param color Color
---@param inTime? Float
---@return nil
function gameLightComponent:SetColor(color, inTime) end

---@param isDestructible Bool
---@return nil
function gameLightComponent:SetDestructible(isDestructible) end

---@param intensity Float
---@param inTime? Float
---@return nil
function gameLightComponent:SetIntensity(intensity, inTime) end

---@param settings gameLightSettings
---@param inTime? Float
---@param interpolationCurve? CName|string
---@param loop? Bool
---@return nil
function gameLightComponent:SetParameters(settings, inTime, interpolationCurve, loop) end

---@param radius Float
---@param inTime? Float
---@return nil
function gameLightComponent:SetRadius(radius, inTime) end

---@param strength Float
---@param inTime? Float
---@return nil
function gameLightComponent:SetStrength(strength, inTime) end

---@param on Bool
---@param loop? Bool
---@return nil
function gameLightComponent:ToggleLight(on, loop) end

---@param evt AdvanceChangeLightEvent
---@return Bool
function gameLightComponent:OnAdvanceChangeLight(evt) end

---@param evt ChangeCurveEvent
---@return Bool
function gameLightComponent:OnChangeCurveEvent(evt) end

---@param evt ChangeLightEvent
---@return Bool
function gameLightComponent:OnChangeLight(evt) end

---@param evt ChangeLightByNameEvent
---@return Bool
function gameLightComponent:OnChangeLightByName(evt) end

---@param evt ToggleLightEvent
---@return Bool
function gameLightComponent:OnToggleLight(evt) end

---@param evt ToggleLightByNameEvent
---@return Bool
function gameLightComponent:OnToggleLightByName(evt) end

---@param inputData EditableGameLightSettings
---@return nil, gameLightSettings outputData
function gameLightComponent:SetupLightSettings(inputData) end
