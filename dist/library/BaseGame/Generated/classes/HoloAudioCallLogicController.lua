---@meta


---@class HoloAudioCallLogicController: inkWidgetLogicController
---@field AvatarControllerRef inkWidgetReference
---@field Holder inkWidgetReference
---@field AvatarController HudPhoneAvatarController
---@field Owner gameObject
HoloAudioCallLogicController = {}


---@param fields? HoloAudioCallLogicController
---@return HoloAudioCallLogicController
function HoloAudioCallLogicController.new(fields) end

---@param target inkWidget
---@return Bool
function HoloAudioCallLogicController:OnAvatarControllerHidden(target) end

---@return Bool
function HoloAudioCallLogicController:OnInitialize() end

---@return Bool
function HoloAudioCallLogicController:OnUninitialize() end

---@param minimized Bool
---@return nil
function HoloAudioCallLogicController:ChangeMinimized(minimized) end

---@return nil
function HoloAudioCallLogicController:Hide() end

---@param value Bool
---@return nil
function HoloAudioCallLogicController:Interrupt(value) end

---@param statusText String
---@return nil
function HoloAudioCallLogicController:SetStatusText(statusText) end

---@return nil
function HoloAudioCallLogicController:Show() end

---@param avatarID TweakDBID|string
---@param contactName String
---@return nil
function HoloAudioCallLogicController:ShowEndCallContact(avatarID, contactName) end

---@param avatarID TweakDBID|string
---@param contactName String
---@return nil
function HoloAudioCallLogicController:ShowIncomingContact(avatarID, contactName) end

---@param avatarID TweakDBID|string
---@param contactName String
---@param showAvatar Bool
---@return nil
function HoloAudioCallLogicController:StartAudiocall(avatarID, contactName, showAvatar) end

---@param avatarID TweakDBID|string
---@param contactName String
---@return nil
function HoloAudioCallLogicController:StartHolocall(avatarID, contactName) end
