---@meta


---@class SetFactEffector: gameEffector
---@field fact CName
---@field value Int32
SetFactEffector = {}


---@param fields? SetFactEffector
---@return SetFactEffector
function SetFactEffector.new(fields) end

---@param owner gameObject
---@return nil
function SetFactEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SetFactEffector:Initialize(record, parentRecord) end
