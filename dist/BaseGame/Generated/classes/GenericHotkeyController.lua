---@meta

---@class GenericHotkeyController: gameuiNewPhoneRelatedHUDGameController
---@field protected hotkeyBackground inkImageWidgetReference
---@field protected buttonHint inkWidgetReference
---@field protected hotkey gameEHotkey
---@field protected pressStarted Bool
---@field protected buttonHintController inkInputDisplayController
---@field private questActivatingFact CName
---@field protected restrictions CName[]
---@field protected statusEffectsListener HotkeyWidgetStatsListener
---@field private debugCommands Uint32[]
---@field private factListenerId Uint32
GenericHotkeyController = {}

---@protected
---@param evt DPADActionPerformed
---@return Bool
function GenericHotkeyController:OnDpadActionPerformed(evt) return end

---@protected
---@return Bool
function GenericHotkeyController:OnInitialize() return end

---@protected
---@return Bool
function GenericHotkeyController:OnUninitialize() return end

---@protected
---@param animName CName|string
---@return nil
function GenericHotkeyController:DBGPlayAnim(animName) return end

---@protected
---@return PlayerPuppet
function GenericHotkeyController:GetPlayer() return end

---@protected
---@return Bool
function GenericHotkeyController:Initialize() return end

---@private
---@return nil
function GenericHotkeyController:InitializeButtonHint() return end

---@protected
---@return nil
function GenericHotkeyController:InitializeStatusListener() return end

---@protected
---@return Bool
function GenericHotkeyController:IsActivatedByQuest() return end

---@protected
---@return Bool
function GenericHotkeyController:IsAllowedByGameplay() return end

---@protected
---@return Bool
function GenericHotkeyController:IsControllingDevice() return end

---@protected
---@return Bool
function GenericHotkeyController:IsControllingDeviceChain() return end

---@protected
---@return Bool
function GenericHotkeyController:IsInDefaultState() return end

---@param value Int32
---@return nil
function GenericHotkeyController:OnActivation(value) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function GenericHotkeyController:OnRestrictionUpdate(statusEffect) return end

---@protected
---@return nil
function GenericHotkeyController:ResolveState() return end

---@protected
---@return nil
function GenericHotkeyController:Uninitialize() return end
