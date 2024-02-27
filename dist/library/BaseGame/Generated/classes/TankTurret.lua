---@meta


---@class TankTurret: gameWeakspotObject
TankTurret = {}


---@param fields? TankTurret
---@return TankTurret
function TankTurret.new(fields) end

---@return Bool
function TankTurret:OnWeakspotInitialized() end
