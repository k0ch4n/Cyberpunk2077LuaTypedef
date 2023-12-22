---@meta _
---@diagnostic disable

---@class DPADActionPerformed: redEvent
---@field public ownerID entEntityID
---@field public state EUIActionState
---@field public stateInt Int32
---@field public action gameEHotkey
---@field public successful Bool
DPADActionPerformed = {}

---@param fields? table
---@return DPADActionPerformed
function DPADActionPerformed.new(fields) return end
