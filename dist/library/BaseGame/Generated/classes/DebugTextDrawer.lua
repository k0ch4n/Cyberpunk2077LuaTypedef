---@meta


---@class DebugTextDrawer: gameObject
---@field text String
---@field color Color
DebugTextDrawer = {}


---@param fields? DebugTextDrawer
---@return DebugTextDrawer
function DebugTextDrawer.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DebugTextDrawer:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DebugTextDrawer:OnTakeControl(ri) end
