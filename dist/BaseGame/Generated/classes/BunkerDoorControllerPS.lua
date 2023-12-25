---@meta _
---@diagnostic disable

---@class BunkerDoorControllerPS: DoorControllerPS
---@field private NpcOpenSpeed Float
---@field private NpcOpenTime Float
---@field private malfunctioningType EMalfunctioningType
---@field private malfunctioningChance Int32
---@field private malfunctioningStimRange Float
---@field private malfanctioningBehaviourActive Bool
BunkerDoorControllerPS = {}

---@param fields? BunkerDoorControllerPS
---@return BunkerDoorControllerPS
function BunkerDoorControllerPS.new(fields) return end

---@return MalfunctionHalfOpen
function BunkerDoorControllerPS:ActionMalfunctionHalfOpen() return end

---@protected
---@param context gameGetActionsContext
---@return Bool
function BunkerDoorControllerPS:CanAddToggleOpenAction(context) return end

---@return Float
function BunkerDoorControllerPS:GetMalfunctioningStimRange() return end

---@return EMalfunctioningType
function BunkerDoorControllerPS:GetMalfunctioningType() return end

---@return Float
function BunkerDoorControllerPS:GetNpcOpenSpeed() return end

---@return Float
function BunkerDoorControllerPS:GetNpcOpenTime() return end

---@protected
---@return ToggleOpen
function BunkerDoorControllerPS:GetPlayerToggleOpenAction() return end

---@protected
---@return nil
function BunkerDoorControllerPS:Initialize() return end

---@param type EMalfunctioningType
---@return Bool
function BunkerDoorControllerPS:IsMalfunctioningBehaviourActive(type) return end

---@param evt MalfunctionHalfOpen
---@return EntityNotificationType
function BunkerDoorControllerPS:OnMalfunctionHalfOpen(evt) return end

---@protected
---@return nil
function BunkerDoorControllerPS:OnSetIsOpened() return end

---@private
---@return nil
function BunkerDoorControllerPS:ReinitializeMalfunctionBehaviour() return end

---@param type EMalfunctioningType
---@return nil
function BunkerDoorControllerPS:SetMalfunctioningType(type) return end

---@private
---@return Bool
function BunkerDoorControllerPS:ShouldMalfunction() return end
