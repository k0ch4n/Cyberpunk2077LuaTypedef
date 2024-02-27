---@meta


---@class ToggleFactEffector: gameEffector
---@field fact CName
---@field valueOn Int32
---@field valueOff Int32
ToggleFactEffector = {}


---@param fields? ToggleFactEffector
---@return ToggleFactEffector
function ToggleFactEffector.new(fields) end

---@param owner gameObject
---@return nil
function ToggleFactEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function ToggleFactEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ToggleFactEffector:Initialize(record, parentRecord) end
