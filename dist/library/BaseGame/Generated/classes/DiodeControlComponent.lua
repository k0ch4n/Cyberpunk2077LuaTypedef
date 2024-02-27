---@meta


---@class DiodeControlComponent: gameScriptableComponent
---@field affectedLights CName[]
---@field lightsState Bool
---@field primaryLightPreset DiodeLightPreset
---@field secondaryLightPreset DiodeLightPreset
---@field secondaryPresetActive Bool
---@field secondaryPresetRemovalID gameDelayID
DiodeControlComponent = {}


---@param fields? DiodeControlComponent
---@return DiodeControlComponent
function DiodeControlComponent.new(fields) end

---@param owner gameObject
---@param lightPreset gamedataLightPreset_Record
---@param delay? Float
---@return nil
function DiodeControlComponent.ActivateLightPreset(owner, lightPreset, delay) end

---@param evt ApplyDiodeLightPresetEvent
---@return Bool
function DiodeControlComponent:OnApplyDiodeLightPresetEvent(evt) end

---@param evt ChangeDiodeLightSettingsEvent
---@return Bool
function DiodeControlComponent:OnChangeDiodeLightSettingsEvent(evt) end

---@param evt gameeventsDeathEvent
---@return Bool
function DiodeControlComponent:OnDeath(evt) end

---@param evt RemoveSecondaryDiodeLightPresetEvent
---@return Bool
function DiodeControlComponent:OnRemoveSecondaryDiodeLightPresetEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DiodeControlComponent:OnRequestComponents(ri) end

---@param preset DiodeLightPreset
---@param delay? Float
---@return nil
function DiodeControlComponent:ApplyPreset(preset, delay) end

---@param preset DiodeLightPreset
---@param delay Float
---@param force Bool
---@return nil
function DiodeControlComponent:ApplyPrimaryPreset(preset, delay, force) end

---@param preset DiodeLightPreset
---@param delay Float
---@param duration Float
---@return nil
function DiodeControlComponent:ApplySecondaryPreset(preset, delay, duration) end

---@param colorValues Int32[]
---@param strength Float
---@param time Float
---@param curve CName|string
---@param loop Bool
---@return nil
function DiodeControlComponent:ChangeLightSettings(colorValues, strength, time, curve, loop) end

---@param colorValues Int32[]
---@param strength Float
---@param time Float
---@param curve CName|string
---@param loop Bool
---@param delay Float
---@return nil
function DiodeControlComponent:QueueLightSettings(colorValues, strength, time, curve, loop, delay) end

---@param state Bool
---@return nil
function DiodeControlComponent:ToggleDiodes(state) end
