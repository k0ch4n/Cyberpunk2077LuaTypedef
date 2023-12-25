---@meta _
---@diagnostic disable

---@class Wardrobe: InteractiveDevice
Wardrobe = {}

---@param fields? Wardrobe
---@return Wardrobe
function Wardrobe.new(fields) return end

---@protected
---@return Bool
function Wardrobe:OnGameAttached() return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function Wardrobe:OnInteractionActivated(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Wardrobe:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Wardrobe:OnTakeControl(ri) return end

---@return EGameplayRole
function Wardrobe:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function Wardrobe:DeterminGameplayRoleMappinVisuaState(data) return end

---@private
---@return WardrobeController
function Wardrobe:GetController() return end

---@return WardrobeControllerPS
function Wardrobe:GetDevicePS() return end

---@return Bool
function Wardrobe:IsWardrobe() return end

---@protected
---@return nil
function Wardrobe:ResolveGameplayState() return end

---@protected
---@return nil
function Wardrobe:RestoreDeviceState() return end
