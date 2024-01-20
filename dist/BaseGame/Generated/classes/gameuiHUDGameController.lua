---@meta

---@class gameuiHUDGameController: gameuiWidgetGameController
---@field protected showAnimDef inkanimDefinition
---@field protected hideAnimDef inkanimDefinition
---@field private showAnimationName CName
---@field private hideAnimationName CName
---@field private moduleShown Bool
---@field private showAnimProxy inkanimProxy
---@field private hideAnimProxy inkanimProxy
gameuiHUDGameController = {}

---@param fields? gameuiHUDGameController
---@return gameuiHUDGameController
function gameuiHUDGameController.new(fields) return end

---@param value Bool
---@param isSkippingInOutAnimation Bool
---@return nil
function gameuiHUDGameController:ToggleVisibility(value, isSkippingInOutAnimation) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiHUDGameController:OnHideAnimationFinished(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiHUDGameController:OnPlayInitFoldingAnimFinished(anim) return end

---@private
---@return nil
function gameuiHUDGameController:CreateContextChangeAnimations() return end

---@return inkanimDefinition
function gameuiHUDGameController:GetIntroAnimation() return end

---@return inkanimDefinition
function gameuiHUDGameController:GetOutroAnimation() return end

---@protected
---@return nil
function gameuiHUDGameController:HideRequest() return end

---@protected
---@return Bool
function gameuiHUDGameController:IsPlayingMultiplayer() return end

---@protected
---@return nil
function gameuiHUDGameController:PlayInitFoldingAnim() return end

---@protected
---@return nil
function gameuiHUDGameController:ShowRequest() return end

---@return nil
function gameuiHUDGameController:UpdateRequired() return end
