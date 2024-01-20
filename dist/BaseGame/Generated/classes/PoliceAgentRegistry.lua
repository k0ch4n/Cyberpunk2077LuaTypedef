---@meta

---@class PoliceAgentRegistry: IScriptable
---@field private game ScriptGameInstance
---@field private vehicleAgents VehicleAgent[]
---@field private npcAgents NPCAgent[]
---@field private requestTickets TicketData[]
PoliceAgentRegistry = {}

---@param fields? PoliceAgentRegistry
---@return PoliceAgentRegistry
function PoliceAgentRegistry.new(fields) return end

---@return PoliceAgentRegistry
function PoliceAgentRegistry.Construct() return end

---@param id entEntityID
---@return Bool
function PoliceAgentRegistry:Contains(id) return end

---@param request Uint32
---@param strategy vehiclePoliceStrategy
---@param isFallback? Bool
---@return nil
function PoliceAgentRegistry:CreateTicket(request, strategy, isFallback) return end

---@param positionToCheck Vector4
---@return Float
function PoliceAgentRegistry:DistanceSquaredToTClosestMaxTacAgent(positionToCheck) return end

---@return Int32
function PoliceAgentRegistry:GetAvCount() return end

---@return Bool, VehicleAgent[] vehicleArray
function PoliceAgentRegistry:GetEngagedNotDisengagingVehicleList() return end

---@return Int32
function PoliceAgentRegistry:GetEngagedVehicleCount() return end

---@return VehicleAgent[]
function PoliceAgentRegistry:GetEngagedVehicleList() return end

---@return Int32
function PoliceAgentRegistry:GetExternalNPCCount() return end

---@return Int32
function PoliceAgentRegistry:GetFallbackNPCCount() return end

---@return Int32
function PoliceAgentRegistry:GetMaxTacNPCCount() return end

---@return NPCAgent[]
function PoliceAgentRegistry:GetMaxTacNPCList() return end

---@return NPCAgent[]
function PoliceAgentRegistry:GetNPCList() return end

---@param id entEntityID
---@return gameDynamicVehicleType
function PoliceAgentRegistry:GetNPCSpawnedType(id) return end

---@param vehicleEntityId entEntityID
---@param toFill NPCAgent[]
---@return nil
function PoliceAgentRegistry:GetNPCsAssignedToVehicle(vehicleEntityId, toFill) return end

---@return Int32
function PoliceAgentRegistry:GetPendingFallbackOnFootTicketCount() return end

---@return Int32
function PoliceAgentRegistry:GetPendingVehicleTicketsCount() return end

---@return Int32
function PoliceAgentRegistry:GetRoadblockCount() return end

---@return NPCAgent[]
function PoliceAgentRegistry:GetRoadblockNPCList() return end

---@return VehicleAgent[]
function PoliceAgentRegistry:GetRoadblockVehicleList() return end

---@return Int32
function PoliceAgentRegistry:GetSupportVehicleCount() return end

---@return VehicleAgent[]
function PoliceAgentRegistry:GetSupportVehicleList() return end

---@param strategy vehiclePoliceStrategy
---@return Int32
function PoliceAgentRegistry:GetSupportVehiclesWithStrategyCount(strategy) return end

---@return Int32
function PoliceAgentRegistry:GetTotalNPCCount() return end

---@return Int32
function PoliceAgentRegistry:GetTotalPendingTicketsCount() return end

---@return Int32
function PoliceAgentRegistry:GetTotalVehicleCount() return end

---@return VehicleAgent[]
function PoliceAgentRegistry:GetVehicleList() return end

---@param toFill VehicleAgent[]
---@return nil
function PoliceAgentRegistry:GetVehiclesWithoutRegisteredPassengers(toFill) return end

---@param id entEntityID
---@return Bool
function PoliceAgentRegistry:HasNPCBeenAttackedByPlayer(id) return end

---@return Bool
function PoliceAgentRegistry:HasPoliceRecentlyDeescalated() return end

---@return Bool
function PoliceAgentRegistry:IsPoliceInCombatWithPalyer() return end

---@param puppet gamePuppet
---@return Bool
function PoliceAgentRegistry:IsPreventionMaxTac(puppet) return end

---@param request Uint32
---@param ticketData? TicketData
---@return Bool
function PoliceAgentRegistry:PopRequestTicket(request, ticketData) return end

---@param unit gameObject
---@param type gameDynamicVehicleType
---@param strategy? vehiclePoliceStrategy
---@param isFallback? Bool
---@param overrideExisting Bool
---@return Bool
function PoliceAgentRegistry:RegisterAgent(unit, type, strategy, isFallback, overrideExisting) return end

---@private
---@param id entEntityID
---@param index? Int32
---@return Bool
function PoliceAgentRegistry:TryGetIndexOf_NPC(id, index) return end

---@private
---@param id Uint32
---@param index? Int32
---@return Bool
function PoliceAgentRegistry:TryGetIndexOf_Ticket(id, index) return end

---@private
---@param id entEntityID
---@param index? Int32
---@return Bool
function PoliceAgentRegistry:TryGetIndexOf_Vehicle(id, index) return end

---@param id entEntityID
---@param agent NPCAgent
---@return Bool
function PoliceAgentRegistry:TryGetNPCAgentByID(id, agent) return end

---@param id entEntityID
---@param agent VehicleAgent
---@return Bool
function PoliceAgentRegistry:TryGetVehicleAgentByID(id, agent) return end

---@param id entEntityID
---@return UnregisterResult
function PoliceAgentRegistry:UnregisterAgent(id) return end

---@return nil
function PoliceAgentRegistry:UnregisterAll() return end

---@param vehicleID entEntityID
---@param passengers Int32
---@return nil
function PoliceAgentRegistry:UpdateVehiclePassengerCount(vehicleID, passengers) return end
