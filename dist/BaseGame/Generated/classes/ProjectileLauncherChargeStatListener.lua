---@meta

---@class ProjectileLauncherChargeStatListener: BaseChargesStatListener
ProjectileLauncherChargeStatListener = {}

---@param fields? ProjectileLauncherChargeStatListener
---@return ProjectileLauncherChargeStatListener
function ProjectileLauncherChargeStatListener.new(fields) end

---@return Int32
function ProjectileLauncherChargeStatListener:GetRechargeDuration() end

---@param player PlayerPuppet
---@return nil
function ProjectileLauncherChargeStatListener:Init(player) end

---@return nil
function ProjectileLauncherChargeStatListener:Recharged() end
