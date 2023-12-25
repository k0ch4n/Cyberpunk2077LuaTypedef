---@meta _
---@diagnostic disable

---@class gameuiBaseWorldMapMappinController: gameuiInteractionMappinController
---@field public selected Bool
---@field public inZoomLevel Bool
---@field public inCustomFilter Bool
---@field public hasCustomFilter Bool
---@field public isFastTravelEnabled Bool
---@field public isVisibleInFilterAndZoom Bool
---@field public groupState gameuiMappinGroupState
---@field public collectionCount Uint8
---@field public groupContainerWidget inkWidgetReference
---@field public groupCountTextWidget inkTextWidgetReference
---@field private mappin gamemappinsIMappin
---@field private isCompletedPhase Bool
---@field private resetStateWhenUntracked Bool
---@field private isNewAnim inkanimProxy
---@field private fadeAnim inkanimProxy
---@field private selectAnim inkanimProxy
---@field private fadeInOutDelay Float
gameuiBaseWorldMapMappinController = {}

---@param fields? gameuiBaseWorldMapMappinController
---@return gameuiBaseWorldMapMappinController
function gameuiBaseWorldMapMappinController.new(fields) return end

---@return Bool
function gameuiBaseWorldMapMappinController:IsCollection() return end

---@return Bool
function gameuiBaseWorldMapMappinController:IsGrouped() return end

---@return Bool
function gameuiBaseWorldMapMappinController:IsInCollection() return end

---@protected
---@return Bool
function gameuiBaseWorldMapMappinController:OnFiltersChanged() return end

---@protected
---@return Bool
function gameuiBaseWorldMapMappinController:OnInitialize() return end

---@protected
---@return Bool
function gameuiBaseWorldMapMappinController:OnIntro() return end

---@protected
---@return Bool
function gameuiBaseWorldMapMappinController:OnUpdate() return end

---@return Bool
function gameuiBaseWorldMapMappinController:CanSelectMappin() return end

---@protected
---@return CName
function gameuiBaseWorldMapMappinController:ComputeRootState() return end

---@private
---@return nil, Float opacity, Bool interactive
function gameuiBaseWorldMapMappinController:GetDesiredOpacityAndInteractivity() return end

---@return gamedataMappinVariant
function gameuiBaseWorldMapMappinController:GetMappinVariant() return end

---@private
---@param opacity Float
---@return nil
function gameuiBaseWorldMapMappinController:PlayFadeAnimation(opacity) return end

---@private
---@return nil
function gameuiBaseWorldMapMappinController:PlayHideShowAnim() return end

---@return nil
function gameuiBaseWorldMapMappinController:SelectMappin() return end

---@private
---@return nil
function gameuiBaseWorldMapMappinController:StopFadeAnimation() return end

---@return nil
function gameuiBaseWorldMapMappinController:UnselectMappin() return end

---@protected
---@return nil
function gameuiBaseWorldMapMappinController:Update() return end

---@protected
---@return nil
function gameuiBaseWorldMapMappinController:UpdateIcon() return end

---@protected
---@return nil
function gameuiBaseWorldMapMappinController:UpdateIsNew() return end

---@protected
---@return nil
function gameuiBaseWorldMapMappinController:UpdateVisibility() return end
