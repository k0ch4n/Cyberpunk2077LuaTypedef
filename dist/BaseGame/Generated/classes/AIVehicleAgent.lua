---@meta

---@class AIVehicleAgent: AICAgent
---@field private keepStrategyOnSearch Bool
---@field private initCmd AIVehicleCommand
AIVehicleAgent = {}

---@param fields? AIVehicleAgent
---@return AIVehicleAgent
function AIVehicleAgent.new(fields) return end

---@return Uint32
function AIVehicleAgent:GetReservedSeatsCount() return end

---@param seatName CName|string
---@return Bool
function AIVehicleAgent:IsSeatReserved(seatName) return end

---@param seatName CName|string
---@return nil
function AIVehicleAgent:ReleaseSeat(seatName) return end

---@param reserver entEntityID
---@return nil
function AIVehicleAgent:ReleaseSeatReservedBy(reserver) return end

---@param update AIDrivePatrolUpdate
---@return nil
function AIVehicleAgent:SetDrivePatrolUpdate(update) return end

---@param update AIDriveToPointAutonomousUpdate
---@return nil
function AIVehicleAgent:SetDriveToPointAutonomousUpdate(update) return end

---@param reserver entEntityID
---@param preferredSeatName CName|string
---@return CName
function AIVehicleAgent:TryReserveSeatOrFirstAvailable(reserver, preferredSeatName) return end

---@return AIVehicleCommand
function AIVehicleAgent:GetInitCmd() return end

---@param commandClassName CName|string
---@return Bool
function AIVehicleAgent:InitCommandIsA(commandClassName) return end

---@return Bool
function AIVehicleAgent:KeepStrategyOnSearch() return end

---@param cmd AIVehicleCommand
---@return nil
function AIVehicleAgent:SetInitCmd(cmd) return end

---@param keep Bool
---@return nil
function AIVehicleAgent:SetKeepStrategyOnSearch(keep) return end
