---@meta

---@class SetTargetHealthEffector: gameEffector
---@field public healthValueToSet Float
SetTargetHealthEffector = {}

---@param fields? SetTargetHealthEffector
---@return SetTargetHealthEffector
function SetTargetHealthEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function SetTargetHealthEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SetTargetHealthEffector:Initialize(record, parentRecord) return end

---@private
---@param target NPCPuppet
---@return nil
function SetTargetHealthEffector:Set(target) return end
