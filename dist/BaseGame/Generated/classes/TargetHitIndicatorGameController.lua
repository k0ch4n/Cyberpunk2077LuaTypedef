---@meta _
---@diagnostic disable

---@class TargetHitIndicatorGameController: gameuiWidgetGameController
---@field private ["currentAnim"] inkanimProxy
---@field private ["bonusAnim"] inkanimProxy
---@field private ["currentAnimWidget"] inkWidget
---@field private ["currentPriority"] Int32
---@field private ["currentController"] TargetHitIndicatorLogicController
---@field private ["damageController"] TargetHitIndicatorLogicController
---@field private ["defeatController"] TargetHitIndicatorLogicController
---@field private ["killController"] TargetHitIndicatorLogicController
---@field private ["bonusController"] TargetHitIndicatorLogicController
---@field private ["damageListBlackboardId"] redCallbackObject
---@field private ["killListBlackboardId"] redCallbackObject
---@field private ["indicatorEnabledBlackboardId"] redCallbackObject
---@field private ["weaponSwayBlackboardId"] redCallbackObject
---@field private ["weaponChangedListener"] gameAttachmentSlotsScriptListener
---@field private ["aimingStatusBlackboardId"] redCallbackObject
---@field private ["zoomLevelBlackboardId"] redCallbackObject
---@field private ["realOwner"] gameObject
---@field private ["hitIndicatorEnabled"] Bool
---@field private ["entityHit"] gameObject
---@field private ["rootWidget"] inkWidget
---@field private ["player"] PlayerPuppet
---@field private ["currentSway"] Vector2
---@field public ["currentWeaponZoom"] Float
---@field public ["weaponZoomNeedsUpdate"] Bool
---@field private ["currentZoomLevel"] Float
---@field private ["weaponZoomListener"] HitIndicatorWeaponZoomListener
---@field private ["weaponID"] gameStatsObjectID
---@field private ["isAimingDownSights"] Bool
---@field private ["uiSystem"] gameuiGameSystemUI
TargetHitIndicatorGameController = {}

---@param fields? table
---@return TargetHitIndicatorGameController
function TargetHitIndicatorGameController.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function TargetHitIndicatorGameController:OnAimStatusChange(value) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function TargetHitIndicatorGameController:OnAnimFinished(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function TargetHitIndicatorGameController:OnBonusAnimFinished(anim) return end

---@protected
---@param value Variant
---@return Bool
function TargetHitIndicatorGameController:OnDamageAdded(value) return end

---@protected
---@param value Bool
---@return Bool
function TargetHitIndicatorGameController:OnHitIndicatorEnabledChanged(value) return end

---@protected
---@return Bool
function TargetHitIndicatorGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function TargetHitIndicatorGameController:OnKillAdded(value) return end

---@protected
---@param evt NormalizeAndSaveSwayEvent
---@return Bool
function TargetHitIndicatorGameController:OnNormalizeAndSaveSwayEvent(evt) return end

---@protected
---@param player gameObject
---@return Bool
function TargetHitIndicatorGameController:OnPlayerAttach(player) return end

---@protected
---@param player gameObject
---@return Bool
function TargetHitIndicatorGameController:OnPlayerDetach(player) return end

---@protected
---@param pos Vector2
---@return Bool
function TargetHitIndicatorGameController:OnSway(pos) return end

---@protected
---@return Bool
function TargetHitIndicatorGameController:OnUninitialize() return end

---@protected
---@param value Float
---@return Bool
function TargetHitIndicatorGameController:OnZoomLevelChange(value) return end

---@return nil
function TargetHitIndicatorGameController:OnWeaponChanged() return end

---@return nil
function TargetHitIndicatorGameController:PlayAnimation() return end

---@private
---@return nil
function TargetHitIndicatorGameController:RegisterWeaponChangedListener() return end

---@private
---@param damageInfo gameuiDamageInfo
---@return Bool
function TargetHitIndicatorGameController:ShouldShowBonus(damageInfo) return end

---@private
---@param damageInfo gameuiDamageInfo
---@return Bool
function TargetHitIndicatorGameController:ShouldShowDamage(damageInfo) return end

---@private
---@param entity gameObject
---@param isDead Bool
---@param killType? gameKillType
---@return nil
function TargetHitIndicatorGameController:Show(entity, isDead, killType) return end

---@private
---@return nil
function TargetHitIndicatorGameController:ShowBonus() return end

---@private
---@param type CName|string
---@return TargetHitIndicatorLogicController
function TargetHitIndicatorGameController:SpawnIndicator(type) return end

---@private
---@return nil
function TargetHitIndicatorGameController:UnregisterWeaponChangedListener() return end

---@private
---@return nil
function TargetHitIndicatorGameController:UpdateWidgetPosition() return end
