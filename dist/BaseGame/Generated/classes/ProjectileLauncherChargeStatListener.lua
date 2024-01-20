---@meta

---@class ProjectileLauncherChargeStatListener: BaseChargesStatListener
ProjectileLauncherChargeStatListener = {}

---@param fields? ProjectileLauncherChargeStatListener
---@return ProjectileLauncherChargeStatListener
function ProjectileLauncherChargeStatListener.new(fields) return end

---@return Int32
function ProjectileLauncherChargeStatListener:GetRechargeDuration() return end

---@param player PlayerPuppet
---@return nil
function ProjectileLauncherChargeStatListener:Init(player) return end

---@private
---@return nil
function ProjectileLauncherChargeStatListener:Recharged() return end
