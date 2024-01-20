---@meta

---@class ModifyStatusEffectDurationEffector: gameEffector
---@field statusEffectListener OnStatusEffectAppliedListener
---@field tags CName[]
---@field change Float
---@field isPercentage Bool
---@field listenConstantly Bool
---@field canGoOverInitialDuration Bool
---@field gameInstance ScriptGameInstance
ModifyStatusEffectDurationEffector = {}

---@param fields? ModifyStatusEffectDurationEffector
---@return ModifyStatusEffectDurationEffector
function ModifyStatusEffectDurationEffector.new(fields) end

---@param owner gameObject
---@return nil
function ModifyStatusEffectDurationEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function ModifyStatusEffectDurationEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyStatusEffectDurationEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ModifyStatusEffectDurationEffector:ProcessAction(owner) end

---@param owner gameObject
---@return nil
function ModifyStatusEffectDurationEffector:RepeatedAction(owner) end
