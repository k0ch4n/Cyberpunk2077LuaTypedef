---@meta


---@class SpreadAreaEffector: gameEffector
---@field maxTargetNum Int32
---@field range Float
---@field objectActionsRecord gamedataObjectAction_Record[]
---@field player PlayerPuppet
SpreadAreaEffector = {}


---@param fields? SpreadAreaEffector
---@return SpreadAreaEffector
function SpreadAreaEffector.new(fields) end

---@param owner gameObject
---@return nil
function SpreadAreaEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SpreadAreaEffector:Initialize(record, parentRecord) end
