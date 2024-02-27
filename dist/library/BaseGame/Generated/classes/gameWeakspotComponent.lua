---@meta


---@class gameWeakspotComponent: entIComponent
---@field defaultPhysicalDestructionProperties gameWeakspotPhysicalDestructionProperties
gameWeakspotComponent = {}


---@param fields? gameWeakspotComponent
---@return gameWeakspotComponent
function gameWeakspotComponent.new(fields) end

---@return gameWeakspotObject[] outWeakspots
function gameWeakspotComponent:GetWeakspots() end
