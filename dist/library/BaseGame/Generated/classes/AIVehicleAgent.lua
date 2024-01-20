---@meta

---@class AIVehicleAgent: AICAgent
---@field keepStrategyOnSearch Bool
---@field initCmd AIVehicleCommand
AIVehicleAgent = {}

---@param fields? AIVehicleAgent
---@return AIVehicleAgent
function AIVehicleAgent.new(fields) end

---@return Uint32
function AIVehicleAgent:GetReservedSeatsCount() end

---@param seatName CName|string
---@return Bool
function AIVehicleAgent:IsSeatReserved(seatName) end

---@param seatName CName|string
---@return nil
function AIVehicleAgent:ReleaseSeat(seatName) end

---@param reserver entEntityID
---@return nil
function AIVehicleAgent:ReleaseSeatReservedBy(reserver) end

---@param update AIDrivePatrolUpdate
---@return nil
function AIVehicleAgent:SetDrivePatrolUpdate(update) end

---@param update AIDriveToPointAutonomousUpdate
---@return nil
function AIVehicleAgent:SetDriveToPointAutonomousUpdate(update) end

---@param reserver entEntityID
---@param preferredSeatName CName|string
---@return CName
function AIVehicleAgent:TryReserveSeatOrFirstAvailable(reserver, preferredSeatName) end

---@return AIVehicleCommand
function AIVehicleAgent:GetInitCmd() end

---@param commandClassName CName|string
---@return Bool
function AIVehicleAgent:InitCommandIsA(commandClassName) end

---@return Bool
function AIVehicleAgent:KeepStrategyOnSearch() end

---@param cmd AIVehicleCommand
---@return nil
function AIVehicleAgent:SetInitCmd(cmd) end

---@param keep Bool
---@return nil
function AIVehicleAgent:SetKeepStrategyOnSearch(keep) end
