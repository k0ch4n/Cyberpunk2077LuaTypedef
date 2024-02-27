---@meta


---@class GenericHotkeyController: gameuiNewPhoneRelatedHUDGameController
---@field hotkeyBackground inkImageWidgetReference
---@field buttonHint inkWidgetReference
---@field hotkey gameEHotkey
---@field pressStarted Bool
---@field buttonHintController inkInputDisplayController
---@field questActivatingFact CName
---@field restrictions CName[]
---@field statusEffectsListener HotkeyWidgetStatsListener
---@field debugCommands Uint32[]
---@field factListenerId Uint32
GenericHotkeyController = {}


---@param evt DPADActionPerformed
---@return Bool
function GenericHotkeyController:OnDpadActionPerformed(evt) end

---@return Bool
function GenericHotkeyController:OnInitialize() end

---@return Bool
function GenericHotkeyController:OnUninitialize() end

---@param animName CName|string
---@return nil
function GenericHotkeyController:DBGPlayAnim(animName) end

---@return PlayerPuppet
function GenericHotkeyController:GetPlayer() end

---@return Bool
function GenericHotkeyController:Initialize() end

---@return nil
function GenericHotkeyController:InitializeButtonHint() end

---@return nil
function GenericHotkeyController:InitializeStatusListener() end

---@return Bool
function GenericHotkeyController:IsActivatedByQuest() end

---@return Bool
function GenericHotkeyController:IsAllowedByGameplay() end

---@return Bool
function GenericHotkeyController:IsControllingDevice() end

---@return Bool
function GenericHotkeyController:IsControllingDeviceChain() end

---@return Bool
function GenericHotkeyController:IsInDefaultState() end

---@param value Int32
---@return nil
function GenericHotkeyController:OnActivation(value) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function GenericHotkeyController:OnRestrictionUpdate(statusEffect) end

---@return nil
function GenericHotkeyController:ResolveState() end

---@return nil
function GenericHotkeyController:Uninitialize() end
