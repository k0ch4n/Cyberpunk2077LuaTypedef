---@meta


---@class RipAndTearEffector: ModifyDamageEffector
---@field sfxName CName
---@field vfxName CName
---@field statusEffectToRemove String
---@field prevCleanupTime EngineTime
RipAndTearEffector = {}


---@param fields? RipAndTearEffector
---@return RipAndTearEffector
function RipAndTearEffector.new(fields) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RipAndTearEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function RipAndTearEffector:ProcessAction(owner) end

---@param owner gameObject
---@return nil
function RipAndTearEffector:RepeatedAction(owner) end
