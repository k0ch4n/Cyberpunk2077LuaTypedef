---@meta

---@class ApplyLightPresetEffector: gameEffector
---@field lightPreset gamedataLightPreset_Record
ApplyLightPresetEffector = {}

---@param fields? ApplyLightPresetEffector
---@return ApplyLightPresetEffector
function ApplyLightPresetEffector.new(fields) end

---@param owner gameObject
---@return nil
function ApplyLightPresetEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyLightPresetEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@param colorValues Int32[]
---@param strength Float
---@param time Float
---@param curve CName|string
---@param loop Bool
---@return nil
function ApplyLightPresetEffector:SendChangeLightEvent(owner, colorValues, strength, time, curve, loop) end
