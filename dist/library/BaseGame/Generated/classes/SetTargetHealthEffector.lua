---@meta


---@class SetTargetHealthEffector: gameEffector
---@field healthValueToSet Float
SetTargetHealthEffector = {}


---@param fields? SetTargetHealthEffector
---@return SetTargetHealthEffector
function SetTargetHealthEffector.new(fields) end

---@param owner gameObject
---@return nil
function SetTargetHealthEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SetTargetHealthEffector:Initialize(record, parentRecord) end

---@param target NPCPuppet
---@return nil
function SetTargetHealthEffector:Set(target) end
