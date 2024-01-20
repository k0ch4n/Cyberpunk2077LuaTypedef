---@meta

---@class QuickSlotsManagerPS: gameComponentPS
---@field private activeVehicleType gamedataVehicleType
QuickSlotsManagerPS = {}

---@param fields? QuickSlotsManagerPS
---@return QuickSlotsManagerPS
function QuickSlotsManagerPS.new(fields) return end

---@return gamedataVehicleType
function QuickSlotsManagerPS:GetActiveType() return end

---@param type gamedataVehicleType
---@return nil
function QuickSlotsManagerPS:SetActiveType(type) return end
