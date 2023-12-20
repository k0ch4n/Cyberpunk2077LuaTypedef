---@meta _
---@diagnostic disable

---@class ActionWorkSpot: ActionBool
---@field private ["workspotTarget"] gamePuppet
ActionWorkSpot = {}

---@return gamePuppet
function ActionWorkSpot:GetWorkspotTarget() return end

---@param owner gameDeviceComponentPS
---@param workspotTarget gamePuppet
---@return nil
function ActionWorkSpot:SetUp(owner, workspotTarget) return end
