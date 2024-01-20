---@meta

---@class Wardrobe: InteractiveDevice
Wardrobe = {}

---@param fields? Wardrobe
---@return Wardrobe
function Wardrobe.new(fields) end

---@return Bool
function Wardrobe:OnGameAttached() end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function Wardrobe:OnInteractionActivated(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Wardrobe:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Wardrobe:OnTakeControl(ri) end

---@return EGameplayRole
function Wardrobe:DeterminGameplayRole() end

---@param data SDeviceMappinData
---@return EMappinVisualState
function Wardrobe:DeterminGameplayRoleMappinVisuaState(data) end

---@return WardrobeController
function Wardrobe:GetController() end

---@return WardrobeControllerPS
function Wardrobe:GetDevicePS() end

---@return Bool
function Wardrobe:IsWardrobe() end

---@return nil
function Wardrobe:ResolveGameplayState() end

---@return nil
function Wardrobe:RestoreDeviceState() end
