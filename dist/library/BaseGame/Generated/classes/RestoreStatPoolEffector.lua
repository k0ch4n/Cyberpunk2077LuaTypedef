---@meta


---@class RestoreStatPoolEffector: gameEffector
---@field statPoolType gamedataStatPoolType
---@field valueToRestore Float
---@field percentage Bool
RestoreStatPoolEffector = {}


---@param fields? RestoreStatPoolEffector
---@return RestoreStatPoolEffector
function RestoreStatPoolEffector.new(fields) end

---@param owner gameObject
---@return nil
function RestoreStatPoolEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RestoreStatPoolEffector:Initialize(record, parentRecord) end
