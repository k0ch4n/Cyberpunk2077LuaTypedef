---@meta _
---@diagnostic disable

---@class HudPhoneAvatarController: HUDPhoneElement
---@field private ContactAvatar inkImageWidgetReference
---@field private HolocallRenderTexture inkImageWidgetReference
---@field private SignalRangeIcon inkImageWidgetReference
---@field private ContactName inkTextWidgetReference
---@field private StatusText inkTextWidgetReference
---@field private WaveformPlaceholder inkCanvasWidgetReference
---@field private HolocallHolder inkFlexWidgetReference
---@field private UnknownAvatarName CName
---@field private DefaultPortraitColor Color
---@field private DefaultImageSize Vector2
---@field private blackWallEffectOnShow Bool
---@field private LoopAnimationName CName
---@field private ShowingAnimationName CName
---@field private HidingAnimationName CName
---@field private AudiocallShowingAnimationName CName
---@field private AudiocallHidingAnimationName CName
---@field private HolocallShowingAnimationName CName
---@field private HolocallHidingAnimationName CName
---@field private LoopAnimation inkanimProxy
---@field private JournalManager gameIJournalManager
---@field private RootAnimation inkanimProxy
---@field private AudiocallAnimation inkanimProxy
---@field private HolocallAnimation inkanimProxy
---@field private Holder inkWidgetReference
---@field private Owner gameObject
---@field private CurrentMode EHudAvatarMode
---@field private Minimized Bool
---@field private showAvatar Bool
HudPhoneAvatarController = {}

---@param fields? HudPhoneAvatarController
---@return HudPhoneAvatarController
function HudPhoneAvatarController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function HudPhoneAvatarController:OnAudiocallAnimationFinished(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function HudPhoneAvatarController:OnHolocallAnimationFinished(anim) return end

---@protected
---@return Bool
function HudPhoneAvatarController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function HudPhoneAvatarController:OnRootAnimationFinished(anim) return end

---@protected
---@param widget inkWidget
---@param oldState CName|string
---@param newState CName|string
---@return Bool
function HudPhoneAvatarController:OnStateChanged(widget, oldState, newState) return end

---@private
---@return Bool
function HudPhoneAvatarController:AreElementAnimationsComplete() return end

---@param minimized Bool
---@return nil
function HudPhoneAvatarController:ChangeMinimized(minimized) return end

---@private
---@return nil
function HudPhoneAvatarController:OnElementAnimationsFinished() return end

---@private
---@return nil
function HudPhoneAvatarController:PlayElementAnimations() return end

---@private
---@param avatarID TweakDBID
---@param contactName String
---@param mode EHudAvatarMode
---@return nil
function HudPhoneAvatarController:RefreshView(avatarID, contactName, mode) return end

---@param holder inkWidgetReference
---@return nil
function HudPhoneAvatarController:SetHolder(holder) return end

---@param journalManager gameIJournalManager
---@return nil
function HudPhoneAvatarController:SetJournalManager(journalManager) return end

---@param playerPuppet gameObject
---@return nil
function HudPhoneAvatarController:SetOwner(playerPuppet) return end

---@param statusText String
---@return nil
function HudPhoneAvatarController:SetStatusText(statusText) return end

---@private
---@param showAvatar Bool
---@return nil
function HudPhoneAvatarController:ShowAvatar(showAvatar) return end

---@param avatarID TweakDBID
---@param contactName String
---@return nil
function HudPhoneAvatarController:ShowEndCallContact(avatarID, contactName) return end

---@param avatarID TweakDBID
---@param contactName String
---@return nil
function HudPhoneAvatarController:ShowIncomingContact(avatarID, contactName) return end

---@param avatarID TweakDBID
---@param contactName String
---@param showAvatar Bool
---@return nil
function HudPhoneAvatarController:StartAudiocall(avatarID, contactName, showAvatar) return end

---@param avatarID TweakDBID
---@param contactName String
---@return nil
function HudPhoneAvatarController:StartHolocall(avatarID, contactName) return end

---@private
---@return nil
function HudPhoneAvatarController:StopAudiocallAnimation() return end

---@private
---@return nil
function HudPhoneAvatarController:StopHolocallAnimation() return end

---@private
---@return nil
function HudPhoneAvatarController:StopRootAnimation() return end
