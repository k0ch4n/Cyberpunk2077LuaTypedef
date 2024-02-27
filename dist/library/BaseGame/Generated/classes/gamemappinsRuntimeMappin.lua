---@meta


---@class gamemappinsRuntimeMappin: gamemappinsIMappin
gamemappinsRuntimeMappin = {}


---@param fields? gamemappinsRuntimeMappin
---@return gamemappinsRuntimeMappin
function gamemappinsRuntimeMappin.new(fields) end

---@param visible Bool
---@return nil
function gamemappinsRuntimeMappin:EnableVisibilityThroughWalls(visible) end

---@return Bool
function gamemappinsRuntimeMappin:GetOwnerObjectMarkerPossibility() end
