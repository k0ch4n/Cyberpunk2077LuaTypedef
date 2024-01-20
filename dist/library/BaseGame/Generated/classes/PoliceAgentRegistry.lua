---@meta

---@class PoliceAgentRegistry: IScriptable
---@field game ScriptGameInstance
---@field vehicleAgents VehicleAgent[]
---@field npcAgents NPCAgent[]
---@field requestTickets TicketData[]
PoliceAgentRegistry = {}

---@param fields? PoliceAgentRegistry
---@return PoliceAgentRegistry
function PoliceAgentRegistry.new(fields) end

---@return PoliceAgentRegistry
function PoliceAgentRegistry.Construct() end

---@param id entEntityID
---@return Bool
function PoliceAgentRegistry:Contains(id) end

---@param request Uint32
---@param strategy vehiclePoliceStrategy
---@param isFallback? Bool
---@return nil
function PoliceAgentRegistry:CreateTicket(request, strategy, isFallback) end

---@param positionToCheck Vector4
---@return Float
function PoliceAgentRegistry:DistanceSquaredToTClosestMaxTacAgent(positionToCheck) end

---@return Int32
function PoliceAgentRegistry:GetAvCount() end

---@return Bool, VehicleAgent[] vehicleArray
function PoliceAgentRegistry:GetEngagedNotDisengagingVehicleList() end

---@return Int32
function PoliceAgentRegistry:GetEngagedVehicleCount() end

---@return VehicleAgent[]
function PoliceAgentRegistry:GetEngagedVehicleList() end

---@return Int32
function PoliceAgentRegistry:GetExternalNPCCount() end

---@return Int32
function PoliceAgentRegistry:GetFallbackNPCCount() end

---@return Int32
function PoliceAgentRegistry:GetMaxTacNPCCount() end

---@return NPCAgent[]
function PoliceAgentRegistry:GetMaxTacNPCList() end

---@return NPCAgent[]
function PoliceAgentRegistry:GetNPCList() end

---@param id entEntityID
---@return gameDynamicVehicleType
function PoliceAgentRegistry:GetNPCSpawnedType(id) end

---@param vehicleEntityId entEntityID
---@param toFill NPCAgent[]
---@return nil
function PoliceAgentRegistry:GetNPCsAssignedToVehicle(vehicleEntityId, toFill) end

---@return Int32
function PoliceAgentRegistry:GetPendingFallbackOnFootTicketCount() end

---@return Int32
function PoliceAgentRegistry:GetPendingVehicleTicketsCount() end

---@return Int32
function PoliceAgentRegistry:GetRoadblockCount() end

---@return NPCAgent[]
function PoliceAgentRegistry:GetRoadblockNPCList() end

---@return VehicleAgent[]
function PoliceAgentRegistry:GetRoadblockVehicleList() end

---@return Int32
function PoliceAgentRegistry:GetSupportVehicleCount() end

---@return VehicleAgent[]
function PoliceAgentRegistry:GetSupportVehicleList() end

---@param strategy vehiclePoliceStrategy
---@return Int32
function PoliceAgentRegistry:GetSupportVehiclesWithStrategyCount(strategy) end

---@return Int32
function PoliceAgentRegistry:GetTotalNPCCount() end

---@return Int32
function PoliceAgentRegistry:GetTotalPendingTicketsCount() end

---@return Int32
function PoliceAgentRegistry:GetTotalVehicleCount() end

---@return VehicleAgent[]
function PoliceAgentRegistry:GetVehicleList() end

---@param toFill VehicleAgent[]
---@return nil
function PoliceAgentRegistry:GetVehiclesWithoutRegisteredPassengers(toFill) end

---@param id entEntityID
---@return Bool
function PoliceAgentRegistry:HasNPCBeenAttackedByPlayer(id) end

---@return Bool
function PoliceAgentRegistry:HasPoliceRecentlyDeescalated() end

---@return Bool
function PoliceAgentRegistry:IsPoliceInCombatWithPalyer() end

---@param puppet gamePuppet
---@return Bool
function PoliceAgentRegistry:IsPreventionMaxTac(puppet) end

---@param request Uint32
---@param ticketData? TicketData
---@return Bool
function PoliceAgentRegistry:PopRequestTicket(request, ticketData) end

---@param unit gameObject
---@param type gameDynamicVehicleType
---@param strategy? vehiclePoliceStrategy
---@param isFallback? Bool
---@param overrideExisting Bool
---@return Bool
function PoliceAgentRegistry:RegisterAgent(unit, type, strategy, isFallback, overrideExisting) end

---@param id entEntityID
---@param index? Int32
---@return Bool
function PoliceAgentRegistry:TryGetIndexOf_NPC(id, index) end

---@param id Uint32
---@param index? Int32
---@return Bool
function PoliceAgentRegistry:TryGetIndexOf_Ticket(id, index) end

---@param id entEntityID
---@param index? Int32
---@return Bool
function PoliceAgentRegistry:TryGetIndexOf_Vehicle(id, index) end

---@param id entEntityID
---@param agent NPCAgent
---@return Bool
function PoliceAgentRegistry:TryGetNPCAgentByID(id, agent) end

---@param id entEntityID
---@param agent VehicleAgent
---@return Bool
function PoliceAgentRegistry:TryGetVehicleAgentByID(id, agent) end

---@param id entEntityID
---@return UnregisterResult
function PoliceAgentRegistry:UnregisterAgent(id) end

---@return nil
function PoliceAgentRegistry:UnregisterAll() end

---@param vehicleID entEntityID
---@param passengers Int32
---@return nil
function PoliceAgentRegistry:UpdateVehiclePassengerCount(vehicleID, passengers) end
