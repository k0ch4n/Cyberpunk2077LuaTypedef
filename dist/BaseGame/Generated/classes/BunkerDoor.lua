---@meta

---@class BunkerDoor: Door
---@field loudAnnouncementOpenSoundName CName
---@field halfOpenSoundName CName
---@field glitchingSoundName CName
---@field fastOpenSoundName CName
BunkerDoor = {}

---@param fields? BunkerDoor
---@return BunkerDoor
function BunkerDoor.new(fields) end

---@param evt MalfunctionHalfOpen
---@return Bool
function BunkerDoor:OnMalfunctionHalfOpen(evt) end

---@param evt SetDoorMalfunctioningType
---@return Bool
function BunkerDoor:OnSetDoorMalfunctioningType(evt) end

---@param range Float
---@return nil
function BunkerDoor:BroadCastOpeningStim(range) end

---@return BunkerDoorController
function BunkerDoor:GetController() end

---@return BunkerDoorControllerPS
function BunkerDoor:GetDevicePS() end

---@return Float
function BunkerDoor:GetOpeningSpeed() end

---@return Float
function BunkerDoor:GetOpeningTime() end

---@param reset? Bool
---@return nil
function BunkerDoor:InitAnimation(reset) end

---@param time Float
---@return nil
function BunkerDoor:InvokePsBusyState(time) end

---@return Bool
function BunkerDoor:IsInteractedByNPC() end

---@param delay Float
---@return nil
function BunkerDoor:MakeDoorToBeForceOpen(delay) end

---@return nil
function BunkerDoor:PlayGlitchingAnimation() end

---@return nil
function BunkerDoor:PlayHalfOpenAnimation() end

---@return nil
function BunkerDoor:PlayMalfunctionHalfOpen() end

---@return nil
function BunkerDoor:PlayOpenDoorSound() end

---@return nil
function BunkerDoor:ResetAnimation() end

---@return nil
function BunkerDoor:ResolveGameplayState() end

---@return nil
function BunkerDoor:SetUpAnimation() end

---@return nil
function BunkerDoor:SetupOpenDoorAnimationFeatures() end

---@param broadcaster StimBroadcasterComponent
---@param reactionData senseStimInvestigateData
---@return nil
function BunkerDoor:TriggerMoveDoorStimBroadcaster(broadcaster, reactionData) end
