---@meta


---@class StaticEntityTarget: CallbackSystemTarget
StaticEntityTarget = {}


---@param fields? StaticEntityTarget
---@return StaticEntityTarget
function StaticEntityTarget.new(fields) end

---@param tag CName|string
---@return StaticEntityTarget
function StaticEntityTarget.Tag(tag) end

---@param tags CName[]|string[]
---@return StaticEntityTarget
function StaticEntityTarget.Tags(tags) end
