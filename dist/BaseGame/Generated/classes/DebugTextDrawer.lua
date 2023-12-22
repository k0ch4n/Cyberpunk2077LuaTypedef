---@meta _
---@diagnostic disable

---@class DebugTextDrawer: gameObject
---@field private text String
---@field private color Color
DebugTextDrawer = {}

---@param fields? table
---@return DebugTextDrawer
function DebugTextDrawer.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function DebugTextDrawer:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function DebugTextDrawer:OnTakeControl(ri) return end
