---@meta _
---@diagnostic disable

---@class ModifyDamageWithStatPoolEffector: ModifyDamageEffector
---@field public statPool gamedataStatPoolType
---@field public poolStatus String
---@field public maxDmg Float
---@field public percentMult Float
---@field public refObj String
ModifyDamageWithStatPoolEffector = {}

---@param fields? ModifyDamageWithStatPoolEffector
---@return ModifyDamageWithStatPoolEffector
function ModifyDamageWithStatPoolEffector.new(fields) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return gameObject
function ModifyDamageWithStatPoolEffector:GetRefObject(hitEvent) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyDamageWithStatPoolEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyDamageWithStatPoolEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function ModifyDamageWithStatPoolEffector:Uninitialize() return end
