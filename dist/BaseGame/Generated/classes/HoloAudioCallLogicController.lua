---@meta

---@class HoloAudioCallLogicController: inkWidgetLogicController
---@field private AvatarControllerRef inkWidgetReference
---@field private Holder inkWidgetReference
---@field private AvatarController HudPhoneAvatarController
---@field private Owner gameObject
HoloAudioCallLogicController = {}

---@param fields? HoloAudioCallLogicController
---@return HoloAudioCallLogicController
function HoloAudioCallLogicController.new(fields) return end

---@protected
---@param target inkWidget
---@return Bool
function HoloAudioCallLogicController:OnAvatarControllerHidden(target) return end

---@protected
---@return Bool
function HoloAudioCallLogicController:OnInitialize() return end

---@protected
---@return Bool
function HoloAudioCallLogicController:OnUninitialize() return end

---@param minimized Bool
---@return nil
function HoloAudioCallLogicController:ChangeMinimized(minimized) return end

---@return nil
function HoloAudioCallLogicController:Hide() return end

---@param value Bool
---@return nil
function HoloAudioCallLogicController:Interrupt(value) return end

---@param statusText String
---@return nil
function HoloAudioCallLogicController:SetStatusText(statusText) return end

---@return nil
function HoloAudioCallLogicController:Show() return end

---@param avatarID TweakDBID|string
---@param contactName String
---@return nil
function HoloAudioCallLogicController:ShowEndCallContact(avatarID, contactName) return end

---@param avatarID TweakDBID|string
---@param contactName String
---@return nil
function HoloAudioCallLogicController:ShowIncomingContact(avatarID, contactName) return end

---@param avatarID TweakDBID|string
---@param contactName String
---@param showAvatar Bool
---@return nil
function HoloAudioCallLogicController:StartAudiocall(avatarID, contactName, showAvatar) return end

---@param avatarID TweakDBID|string
---@param contactName String
---@return nil
function HoloAudioCallLogicController:StartHolocall(avatarID, contactName) return end
