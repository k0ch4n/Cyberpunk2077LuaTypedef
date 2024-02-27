---@meta


---@class gameuiBaseWorldMapMappinController: gameuiInteractionMappinController
---@field selected Bool
---@field inZoomLevel Bool
---@field inCustomFilter Bool
---@field hasCustomFilter Bool
---@field isFastTravelEnabled Bool
---@field isVisibleInFilterAndZoom Bool
---@field groupState gameuiMappinGroupState
---@field collectionCount Uint8
---@field groupContainerWidget inkWidgetReference
---@field groupCountTextWidget inkTextWidgetReference
---@field mappin gamemappinsIMappin
---@field isCompletedPhase Bool
---@field resetStateWhenUntracked Bool
---@field isNewAnim inkanimProxy
---@field fadeAnim inkanimProxy
---@field selectAnim inkanimProxy
---@field fadeInOutDelay Float
gameuiBaseWorldMapMappinController = {}


---@param fields? gameuiBaseWorldMapMappinController
---@return gameuiBaseWorldMapMappinController
function gameuiBaseWorldMapMappinController.new(fields) end

---@return Bool
function gameuiBaseWorldMapMappinController:IsCollection() end

---@return Bool
function gameuiBaseWorldMapMappinController:IsGrouped() end

---@return Bool
function gameuiBaseWorldMapMappinController:IsInCollection() end

---@return Bool
function gameuiBaseWorldMapMappinController:OnFiltersChanged() end

---@return Bool
function gameuiBaseWorldMapMappinController:OnInitialize() end

---@return Bool
function gameuiBaseWorldMapMappinController:OnIntro() end

---@return Bool
function gameuiBaseWorldMapMappinController:OnUpdate() end

---@return Bool
function gameuiBaseWorldMapMappinController:CanSelectMappin() end

---@return CName
function gameuiBaseWorldMapMappinController:ComputeRootState() end

---@return Float opacity, Bool interactive
function gameuiBaseWorldMapMappinController:GetDesiredOpacityAndInteractivity() end

---@return gamedataMappinVariant
function gameuiBaseWorldMapMappinController:GetMappinVariant() end

---@param opacity Float
---@return nil
function gameuiBaseWorldMapMappinController:PlayFadeAnimation(opacity) end

---@return nil
function gameuiBaseWorldMapMappinController:PlayHideShowAnim() end

---@return nil
function gameuiBaseWorldMapMappinController:SelectMappin() end

---@return nil
function gameuiBaseWorldMapMappinController:StopFadeAnimation() end

---@return nil
function gameuiBaseWorldMapMappinController:UnselectMappin() end

---@return nil
function gameuiBaseWorldMapMappinController:Update() end

---@return nil
function gameuiBaseWorldMapMappinController:UpdateIcon() end

---@return nil
function gameuiBaseWorldMapMappinController:UpdateIsNew() end

---@return nil
function gameuiBaseWorldMapMappinController:UpdateVisibility() end
