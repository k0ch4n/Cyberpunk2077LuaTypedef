---@meta _
---@diagnostic disable

---@class ApplyLightPresetEffector: gameEffector
---@field public lightPreset gamedataLightPreset_Record
ApplyLightPresetEffector = {}

---@param fields? ApplyLightPresetEffector
---@return ApplyLightPresetEffector
function ApplyLightPresetEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyLightPresetEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ApplyLightPresetEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@param colorValues Int32[]
---@param strength Float
---@param time Float
---@param curve CName|string
---@param loop Bool
---@return nil
function ApplyLightPresetEffector:SendChangeLightEvent(owner, colorValues, strength, time, curve, loop) return end
