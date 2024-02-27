---@meta


---@class AddDevelopmentPointEffector: gameEffector
---@field amount Int32
---@field type gamedataDevelopmentPointType
---@field tdbid TweakDBID
AddDevelopmentPointEffector = {}


---@param fields? AddDevelopmentPointEffector
---@return AddDevelopmentPointEffector
function AddDevelopmentPointEffector.new(fields) end

---@param owner gameObject
---@return nil
function AddDevelopmentPointEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function AddDevelopmentPointEffector:Initialize(record, parentRecord) end
