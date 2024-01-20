---@meta

---@class NewAreaGameController: gameuiHUDGameController
---@field private label inkTextWidgetReference
---@field private animationProxy inkanimProxy
---@field private data NewAreaDiscoveredUserData
NewAreaGameController = {}

---@param fields? NewAreaGameController
---@return NewAreaGameController
function NewAreaGameController.new(fields) return end

---@protected
---@return Bool
function NewAreaGameController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function NewAreaGameController:OnOutroAnimFinished(anim) return end

---@private
---@return nil
function NewAreaGameController:PlayIntroAnimation() return end

---@private
---@return nil
function NewAreaGameController:Setup() return end
