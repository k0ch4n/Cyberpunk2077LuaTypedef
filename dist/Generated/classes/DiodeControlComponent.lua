---@meta _
---@diagnostic disable

---@class DiodeControlComponent: gameScriptableComponent
---@field private affectedLights CName[]
---@field private lightsState Bool
---@field private primaryLightPreset DiodeLightPreset
---@field private secondaryLightPreset DiodeLightPreset
---@field private secondaryPresetActive Bool
---@field private secondaryPresetRemovalID gameDelayID
DiodeControlComponent = {}

---@param fields? table
---@return DiodeControlComponent
function DiodeControlComponent.new(fields) return end

---@param owner gameObject
---@param lightPreset gamedataLightPreset_Record
---@param delay? Float
---@return nil
function DiodeControlComponent.ActivateLightPreset(owner, lightPreset, delay) return end

---@protected
---@param evt ApplyDiodeLightPresetEvent
---@return Bool
function DiodeControlComponent:OnApplyDiodeLightPresetEvent(evt) return end

---@protected
---@param evt ChangeDiodeLightSettingsEvent
---@return Bool
function DiodeControlComponent:OnChangeDiodeLightSettingsEvent(evt) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function DiodeControlComponent:OnDeath(evt) return end

---@protected
---@param evt RemoveSecondaryDiodeLightPresetEvent
---@return Bool
function DiodeControlComponent:OnRemoveSecondaryDiodeLightPresetEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function DiodeControlComponent:OnRequestComponents(ri) return end

---@private
---@param preset DiodeLightPreset
---@param delay? Float
---@return nil
function DiodeControlComponent:ApplyPreset(preset, delay) return end

---@private
---@param preset DiodeLightPreset
---@param delay Float
---@param force Bool
---@return nil
function DiodeControlComponent:ApplyPrimaryPreset(preset, delay, force) return end

---@private
---@param preset DiodeLightPreset
---@param delay Float
---@param duration Float
---@return nil
function DiodeControlComponent:ApplySecondaryPreset(preset, delay, duration) return end

---@private
---@param colorValues Int32[]
---@param strength Float
---@param time Float
---@param curve CName
---@param loop Bool
---@return nil
function DiodeControlComponent:ChangeLightSettings(colorValues, strength, time, curve, loop) return end

---@private
---@param colorValues Int32[]
---@param strength Float
---@param time Float
---@param curve CName
---@param loop Bool
---@param delay Float
---@return nil
function DiodeControlComponent:QueueLightSettings(colorValues, strength, time, curve, loop, delay) return end

---@private
---@param state Bool
---@return nil
function DiodeControlComponent:ToggleDiodes(state) return end
