---@meta


---@class BunkerDoorControllerPS: DoorControllerPS
---@field NpcOpenSpeed Float
---@field NpcOpenTime Float
---@field malfunctioningType EMalfunctioningType
---@field malfunctioningChance Int32
---@field malfunctioningStimRange Float
---@field malfanctioningBehaviourActive Bool
BunkerDoorControllerPS = {}


---@param fields? BunkerDoorControllerPS
---@return BunkerDoorControllerPS
function BunkerDoorControllerPS.new(fields) end

---@return MalfunctionHalfOpen
function BunkerDoorControllerPS:ActionMalfunctionHalfOpen() end

---@param context gameGetActionsContext
---@return Bool
function BunkerDoorControllerPS:CanAddToggleOpenAction(context) end

---@return Float
function BunkerDoorControllerPS:GetMalfunctioningStimRange() end

---@return EMalfunctioningType
function BunkerDoorControllerPS:GetMalfunctioningType() end

---@return Float
function BunkerDoorControllerPS:GetNpcOpenSpeed() end

---@return Float
function BunkerDoorControllerPS:GetNpcOpenTime() end

---@return ToggleOpen
function BunkerDoorControllerPS:GetPlayerToggleOpenAction() end

---@return nil
function BunkerDoorControllerPS:Initialize() end

---@param type EMalfunctioningType
---@return Bool
function BunkerDoorControllerPS:IsMalfunctioningBehaviourActive(type) end

---@param evt MalfunctionHalfOpen
---@return EntityNotificationType
function BunkerDoorControllerPS:OnMalfunctionHalfOpen(evt) end

---@return nil
function BunkerDoorControllerPS:OnSetIsOpened() end

---@return nil
function BunkerDoorControllerPS:ReinitializeMalfunctionBehaviour() end

---@param type EMalfunctioningType
---@return nil
function BunkerDoorControllerPS:SetMalfunctioningType(type) end

---@return Bool
function BunkerDoorControllerPS:ShouldMalfunction() end
