---@meta _
---@diagnostic disable

---@class gamemappinsVehicleMappin: gamemappinsRuntimeMappin
gamemappinsVehicleMappin = {}

---@param fields? table
---@return gamemappinsVehicleMappin
function gamemappinsVehicleMappin.new(fields) return end

---@return Bool
function gamemappinsVehicleMappin:CanSeePlayer() return end

---@return Float
function gamemappinsVehicleMappin:GetPlayerDetectionValue() return end

---@return vehicleBaseObject
function gamemappinsVehicleMappin:GetVehicle() return end

---@param active Bool
---@return nil
function gamemappinsVehicleMappin:SetActive(active) return end
