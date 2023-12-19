---@meta _
---@diagnostic disable

---@class ModifyStatPoolValueQuickhackCostEffector: HitEventEffector
---@field public ["statPoolValue"] Float
---@field public ["statPoolType"] gamedataStatPoolType
---@field public ["recoverMemoryAmount"] Float
---@field public ["skipLastCombatHack"] Bool
ModifyStatPoolValueQuickhackCostEffector = {}

---@param fields? table
---@return ModifyStatPoolValueQuickhackCostEffector
function ModifyStatPoolValueQuickhackCostEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStatPoolValueQuickhackCostEffector:ActionOn(owner) return end

---@private
---@param target gameObject
---@return ScriptableDeviceAction[]
function ModifyStatPoolValueQuickhackCostEffector:GetActiveQuickhackActionHistory(target) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ModifyStatPoolValueQuickhackCostEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function ModifyStatPoolValueQuickhackCostEffector:ProcessEffector(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStatPoolValueQuickhackCostEffector:RepeatedAction(owner) return end
