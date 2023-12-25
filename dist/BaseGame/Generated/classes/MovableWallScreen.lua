---@meta _
---@diagnostic disable

---@class MovableWallScreen: Door
---@field private animationLength Float
---@field private animFeature AnimFeature_SimpleDevice
MovableWallScreen = {}

---@param fields? MovableWallScreen
---@return MovableWallScreen
function MovableWallScreen.new(fields) return end

---@protected
---@return Bool
function MovableWallScreen:OnGameAttached() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function MovableWallScreen:OnRequestComponents(ri) return end

---@protected
---@param evt SecretOpenAnimationEvent
---@return Bool
function MovableWallScreen:OnSecretOpenAnimationEvent(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function MovableWallScreen:OnTakeControl(ri) return end

---@protected
---@param evt ToggleOpen
---@return Bool
function MovableWallScreen:OnToggleOpen(evt) return end

---@private
---@return MovableWallScreenController
function MovableWallScreen:GetController() return end

---@return MovableWallScreenControllerPS
function MovableWallScreen:GetDevicePS() return end

---@private
---@return nil
function MovableWallScreen:PlaySounds() return end

---@protected
---@param factName CName|string
---@return nil
function MovableWallScreen:SetQuestFact(factName) return end

---@private
---@return nil
function MovableWallScreen:UpdateAnimState() return end
