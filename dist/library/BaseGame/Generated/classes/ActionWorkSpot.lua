---@meta

---@class ActionWorkSpot: ActionBool
---@field workspotTarget gamePuppet
ActionWorkSpot = {}

---@return gamePuppet
function ActionWorkSpot:GetWorkspotTarget() end

---@param owner gameDeviceComponentPS
---@param workspotTarget gamePuppet
---@return nil
function ActionWorkSpot:SetUp(owner, workspotTarget) end
