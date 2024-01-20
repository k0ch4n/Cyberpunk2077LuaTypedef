---@meta

---@class TargetHitIndicatorGameController: gameuiWidgetGameController
---@field currentAnim inkanimProxy
---@field bonusAnim inkanimProxy
---@field currentAnimWidget inkWidget
---@field currentPriority Int32
---@field currentController TargetHitIndicatorLogicController
---@field damageController TargetHitIndicatorLogicController
---@field defeatController TargetHitIndicatorLogicController
---@field killController TargetHitIndicatorLogicController
---@field bonusController TargetHitIndicatorLogicController
---@field damageListBlackboardId redCallbackObject
---@field killListBlackboardId redCallbackObject
---@field indicatorEnabledBlackboardId redCallbackObject
---@field weaponSwayBlackboardId redCallbackObject
---@field weaponChangedListener gameAttachmentSlotsScriptListener
---@field aimingStatusBlackboardId redCallbackObject
---@field zoomLevelBlackboardId redCallbackObject
---@field realOwner gameObject
---@field hitIndicatorEnabled Bool
---@field entityHit gameObject
---@field rootWidget inkWidget
---@field player PlayerPuppet
---@field currentSway Vector2
---@field currentWeaponZoom Float
---@field weaponZoomNeedsUpdate Bool
---@field currentZoomLevel Float
---@field weaponZoomListener HitIndicatorWeaponZoomListener
---@field weaponID gameStatsObjectID
---@field isAimingDownSights Bool
---@field uiSystem gameuiGameSystemUI
TargetHitIndicatorGameController = {}

---@param fields? TargetHitIndicatorGameController
---@return TargetHitIndicatorGameController
function TargetHitIndicatorGameController.new(fields) end

---@param value Int32
---@return Bool
function TargetHitIndicatorGameController:OnAimStatusChange(value) end

---@param anim inkanimProxy
---@return Bool
function TargetHitIndicatorGameController:OnAnimFinished(anim) end

---@param anim inkanimProxy
---@return Bool
function TargetHitIndicatorGameController:OnBonusAnimFinished(anim) end

---@param value Variant
---@return Bool
function TargetHitIndicatorGameController:OnDamageAdded(value) end

---@param value Bool
---@return Bool
function TargetHitIndicatorGameController:OnHitIndicatorEnabledChanged(value) end

---@return Bool
function TargetHitIndicatorGameController:OnInitialize() end

---@param value Variant
---@return Bool
function TargetHitIndicatorGameController:OnKillAdded(value) end

---@param evt NormalizeAndSaveSwayEvent
---@return Bool
function TargetHitIndicatorGameController:OnNormalizeAndSaveSwayEvent(evt) end

---@param player gameObject
---@return Bool
function TargetHitIndicatorGameController:OnPlayerAttach(player) end

---@param player gameObject
---@return Bool
function TargetHitIndicatorGameController:OnPlayerDetach(player) end

---@param pos Vector2
---@return Bool
function TargetHitIndicatorGameController:OnSway(pos) end

---@return Bool
function TargetHitIndicatorGameController:OnUninitialize() end

---@param value Float
---@return Bool
function TargetHitIndicatorGameController:OnZoomLevelChange(value) end

---@return nil
function TargetHitIndicatorGameController:OnWeaponChanged() end

---@return nil
function TargetHitIndicatorGameController:PlayAnimation() end

---@return nil
function TargetHitIndicatorGameController:RegisterWeaponChangedListener() end

---@param damageInfo gameuiDamageInfo
---@return Bool
function TargetHitIndicatorGameController:ShouldShowBonus(damageInfo) end

---@param damageInfo gameuiDamageInfo
---@return Bool
function TargetHitIndicatorGameController:ShouldShowDamage(damageInfo) end

---@param entity gameObject
---@param isDead Bool
---@param killType? gameKillType
---@return nil
function TargetHitIndicatorGameController:Show(entity, isDead, killType) end

---@return nil
function TargetHitIndicatorGameController:ShowBonus() end

---@param type CName|string
---@return TargetHitIndicatorLogicController
function TargetHitIndicatorGameController:SpawnIndicator(type) end

---@return nil
function TargetHitIndicatorGameController:UnregisterWeaponChangedListener() end

---@return nil
function TargetHitIndicatorGameController:UpdateWidgetPosition() end
