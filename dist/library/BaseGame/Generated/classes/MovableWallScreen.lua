---@meta

---@class MovableWallScreen: Door
---@field animationLength Float
---@field animFeature AnimFeature_SimpleDevice
MovableWallScreen = {}

---@param fields? MovableWallScreen
---@return MovableWallScreen
function MovableWallScreen.new(fields) end

---@return Bool
function MovableWallScreen:OnGameAttached() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function MovableWallScreen:OnRequestComponents(ri) end

---@param evt SecretOpenAnimationEvent
---@return Bool
function MovableWallScreen:OnSecretOpenAnimationEvent(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function MovableWallScreen:OnTakeControl(ri) end

---@param evt ToggleOpen
---@return Bool
function MovableWallScreen:OnToggleOpen(evt) end

---@return MovableWallScreenController
function MovableWallScreen:GetController() end

---@return MovableWallScreenControllerPS
function MovableWallScreen:GetDevicePS() end

---@return nil
function MovableWallScreen:PlaySounds() end

---@param factName CName|string
---@return nil
function MovableWallScreen:SetQuestFact(factName) end

---@return nil
function MovableWallScreen:UpdateAnimState() end
