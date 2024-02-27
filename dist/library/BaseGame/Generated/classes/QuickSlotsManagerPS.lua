---@meta


---@class QuickSlotsManagerPS: gameComponentPS
---@field activeVehicleType gamedataVehicleType
QuickSlotsManagerPS = {}


---@param fields? QuickSlotsManagerPS
---@return QuickSlotsManagerPS
function QuickSlotsManagerPS.new(fields) end

---@return gamedataVehicleType
function QuickSlotsManagerPS:GetActiveType() end

---@param type gamedataVehicleType
---@return nil
function QuickSlotsManagerPS:SetActiveType(type) end
