---@meta


---@class NewAreaGameController: gameuiHUDGameController
---@field label inkTextWidgetReference
---@field animationProxy inkanimProxy
---@field data NewAreaDiscoveredUserData
NewAreaGameController = {}


---@param fields? NewAreaGameController
---@return NewAreaGameController
function NewAreaGameController.new(fields) end

---@return Bool
function NewAreaGameController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function NewAreaGameController:OnOutroAnimFinished(anim) end

---@return nil
function NewAreaGameController:PlayIntroAnimation() end

---@return nil
function NewAreaGameController:Setup() end
