---@meta

---@class gameuiHUDGameController: gameuiWidgetGameController
---@field showAnimDef inkanimDefinition
---@field hideAnimDef inkanimDefinition
---@field showAnimationName CName
---@field hideAnimationName CName
---@field moduleShown Bool
---@field showAnimProxy inkanimProxy
---@field hideAnimProxy inkanimProxy
gameuiHUDGameController = {}

---@param fields? gameuiHUDGameController
---@return gameuiHUDGameController
function gameuiHUDGameController.new(fields) end

---@param value Bool
---@param isSkippingInOutAnimation Bool
---@return nil
function gameuiHUDGameController:ToggleVisibility(value, isSkippingInOutAnimation) end

---@param anim inkanimProxy
---@return Bool
function gameuiHUDGameController:OnHideAnimationFinished(anim) end

---@param anim inkanimProxy
---@return Bool
function gameuiHUDGameController:OnPlayInitFoldingAnimFinished(anim) end

---@return nil
function gameuiHUDGameController:CreateContextChangeAnimations() end

---@return inkanimDefinition
function gameuiHUDGameController:GetIntroAnimation() end

---@return inkanimDefinition
function gameuiHUDGameController:GetOutroAnimation() end

---@return nil
function gameuiHUDGameController:HideRequest() end

---@return Bool
function gameuiHUDGameController:IsPlayingMultiplayer() end

---@return nil
function gameuiHUDGameController:PlayInitFoldingAnim() end

---@return nil
function gameuiHUDGameController:ShowRequest() end

---@return nil
function gameuiHUDGameController:UpdateRequired() end
