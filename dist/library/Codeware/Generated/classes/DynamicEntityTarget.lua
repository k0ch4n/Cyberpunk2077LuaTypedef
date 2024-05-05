---@meta


---@class DynamicEntityTarget: CallbackSystemTarget
DynamicEntityTarget = {}


---@param fields? DynamicEntityTarget
---@return DynamicEntityTarget
function DynamicEntityTarget.new(fields) end

---@param tag CName|string
---@return DynamicEntityTarget
function DynamicEntityTarget.Tag(tag) end

---@param tags CName[]|string[]
---@return DynamicEntityTarget
function DynamicEntityTarget.Tags(tags) end
