---@meta

---@class ModifyStatPoolValueQuickhackCostEffector: HitEventEffector
---@field statPoolValue Float
---@field statPoolType gamedataStatPoolType
---@field recoverMemoryAmount Float
---@field skipLastCombatHack Bool
ModifyStatPoolValueQuickhackCostEffector = {}

---@param fields? ModifyStatPoolValueQuickhackCostEffector
---@return ModifyStatPoolValueQuickhackCostEffector
function ModifyStatPoolValueQuickhackCostEffector.new(fields) end

---@param owner gameObject
---@return nil
function ModifyStatPoolValueQuickhackCostEffector:ActionOn(owner) end

---@param target gameObject
---@return ScriptableDeviceAction[]
function ModifyStatPoolValueQuickhackCostEffector:GetActiveQuickhackActionHistory(target) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyStatPoolValueQuickhackCostEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ModifyStatPoolValueQuickhackCostEffector:ProcessEffector(owner) end

---@param owner gameObject
---@return nil
function ModifyStatPoolValueQuickhackCostEffector:RepeatedAction(owner) end
