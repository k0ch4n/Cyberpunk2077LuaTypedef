---@meta

---@class HudPhoneAvatarController: HUDPhoneElement
---@field ContactAvatar inkImageWidgetReference
---@field HolocallRenderTexture inkImageWidgetReference
---@field SignalRangeIcon inkImageWidgetReference
---@field ContactName inkTextWidgetReference
---@field StatusText inkTextWidgetReference
---@field WaveformPlaceholder inkCanvasWidgetReference
---@field HolocallHolder inkFlexWidgetReference
---@field UnknownAvatarName CName
---@field DefaultPortraitColor Color
---@field DefaultImageSize Vector2
---@field blackWallEffectOnShow Bool
---@field LoopAnimationName CName
---@field ShowingAnimationName CName
---@field HidingAnimationName CName
---@field AudiocallShowingAnimationName CName
---@field AudiocallHidingAnimationName CName
---@field HolocallShowingAnimationName CName
---@field HolocallHidingAnimationName CName
---@field LoopAnimation inkanimProxy
---@field JournalManager gameIJournalManager
---@field RootAnimation inkanimProxy
---@field AudiocallAnimation inkanimProxy
---@field HolocallAnimation inkanimProxy
---@field Holder inkWidgetReference
---@field Owner gameObject
---@field CurrentMode EHudAvatarMode
---@field Minimized Bool
---@field showAvatar Bool
HudPhoneAvatarController = {}

---@param fields? HudPhoneAvatarController
---@return HudPhoneAvatarController
function HudPhoneAvatarController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function HudPhoneAvatarController:OnAudiocallAnimationFinished(anim) end

---@param anim inkanimProxy
---@return Bool
function HudPhoneAvatarController:OnHolocallAnimationFinished(anim) end

---@return Bool
function HudPhoneAvatarController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function HudPhoneAvatarController:OnRootAnimationFinished(anim) end

---@param widget inkWidget
---@param oldState CName|string
---@param newState CName|string
---@return Bool
function HudPhoneAvatarController:OnStateChanged(widget, oldState, newState) end

---@return Bool
function HudPhoneAvatarController:AreElementAnimationsComplete() end

---@param minimized Bool
---@return nil
function HudPhoneAvatarController:ChangeMinimized(minimized) end

---@return nil
function HudPhoneAvatarController:OnElementAnimationsFinished() end

---@return nil
function HudPhoneAvatarController:PlayElementAnimations() end

---@param avatarID TweakDBID|string
---@param contactName String
---@param mode EHudAvatarMode
---@return nil
function HudPhoneAvatarController:RefreshView(avatarID, contactName, mode) end

---@param holder inkWidgetReference
---@return nil
function HudPhoneAvatarController:SetHolder(holder) end

---@param journalManager gameIJournalManager
---@return nil
function HudPhoneAvatarController:SetJournalManager(journalManager) end

---@param playerPuppet gameObject
---@return nil
function HudPhoneAvatarController:SetOwner(playerPuppet) end

---@param statusText String
---@return nil
function HudPhoneAvatarController:SetStatusText(statusText) end

---@param showAvatar Bool
---@return nil
function HudPhoneAvatarController:ShowAvatar(showAvatar) end

---@param avatarID TweakDBID|string
---@param contactName String
---@return nil
function HudPhoneAvatarController:ShowEndCallContact(avatarID, contactName) end

---@param avatarID TweakDBID|string
---@param contactName String
---@return nil
function HudPhoneAvatarController:ShowIncomingContact(avatarID, contactName) end

---@param avatarID TweakDBID|string
---@param contactName String
---@param showAvatar Bool
---@return nil
function HudPhoneAvatarController:StartAudiocall(avatarID, contactName, showAvatar) end

---@param avatarID TweakDBID|string
---@param contactName String
---@return nil
function HudPhoneAvatarController:StartHolocall(avatarID, contactName) end

---@return nil
function HudPhoneAvatarController:StopAudiocallAnimation() end

---@return nil
function HudPhoneAvatarController:StopHolocallAnimation() end

---@return nil
function HudPhoneAvatarController:StopRootAnimation() end
