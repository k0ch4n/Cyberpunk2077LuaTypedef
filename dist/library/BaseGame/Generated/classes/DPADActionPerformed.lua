---@meta

---@class DPADActionPerformed: redEvent
---@field ownerID entEntityID
---@field state EUIActionState
---@field stateInt Int32
---@field action gameEHotkey
---@field successful Bool
DPADActionPerformed = {}

---@param fields? DPADActionPerformed
---@return DPADActionPerformed
function DPADActionPerformed.new(fields) end
