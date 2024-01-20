---@meta

---@class BunkerDoor: Door
---@field private loudAnnouncementOpenSoundName CName
---@field private halfOpenSoundName CName
---@field private glitchingSoundName CName
---@field private fastOpenSoundName CName
BunkerDoor = {}

---@param fields? BunkerDoor
---@return BunkerDoor
function BunkerDoor.new(fields) return end

---@protected
---@param evt MalfunctionHalfOpen
---@return Bool
function BunkerDoor:OnMalfunctionHalfOpen(evt) return end

---@protected
---@param evt SetDoorMalfunctioningType
---@return Bool
function BunkerDoor:OnSetDoorMalfunctioningType(evt) return end

---@private
---@param range Float
---@return nil
function BunkerDoor:BroadCastOpeningStim(range) return end

---@private
---@return BunkerDoorController
function BunkerDoor:GetController() return end

---@return BunkerDoorControllerPS
function BunkerDoor:GetDevicePS() return end

---@protected
---@return Float
function BunkerDoor:GetOpeningSpeed() return end

---@protected
---@return Float
function BunkerDoor:GetOpeningTime() return end

---@private
---@param reset? Bool
---@return nil
function BunkerDoor:InitAnimation(reset) return end

---@private
---@param time Float
---@return nil
function BunkerDoor:InvokePsBusyState(time) return end

---@private
---@return Bool
function BunkerDoor:IsInteractedByNPC() return end

---@private
---@param delay Float
---@return nil
function BunkerDoor:MakeDoorToBeForceOpen(delay) return end

---@private
---@return nil
function BunkerDoor:PlayGlitchingAnimation() return end

---@private
---@return nil
function BunkerDoor:PlayHalfOpenAnimation() return end

---@private
---@return nil
function BunkerDoor:PlayMalfunctionHalfOpen() return end

---@protected
---@return nil
function BunkerDoor:PlayOpenDoorSound() return end

---@private
---@return nil
function BunkerDoor:ResetAnimation() return end

---@protected
---@return nil
function BunkerDoor:ResolveGameplayState() return end

---@private
---@return nil
function BunkerDoor:SetUpAnimation() return end

---@protected
---@return nil
function BunkerDoor:SetupOpenDoorAnimationFeatures() return end

---@protected
---@param broadcaster StimBroadcasterComponent
---@param reactionData senseStimInvestigateData
---@return nil
function BunkerDoor:TriggerMoveDoorStimBroadcaster(broadcaster, reactionData) return end
