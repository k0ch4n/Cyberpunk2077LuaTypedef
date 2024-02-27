---@meta


---@class gamemappinsVehicleMappin: gamemappinsRuntimeMappin
gamemappinsVehicleMappin = {}


---@param fields? gamemappinsVehicleMappin
---@return gamemappinsVehicleMappin
function gamemappinsVehicleMappin.new(fields) end

---@return Bool
function gamemappinsVehicleMappin:CanSeePlayer() end

---@return Float
function gamemappinsVehicleMappin:GetPlayerDetectionValue() end

---@return vehicleBaseObject
function gamemappinsVehicleMappin:GetVehicle() end

---@param active Bool
---@return nil
function gamemappinsVehicleMappin:SetActive(active) end
