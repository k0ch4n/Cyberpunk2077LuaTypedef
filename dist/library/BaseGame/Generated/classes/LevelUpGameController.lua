---@meta

---@class LevelUpGameController: gameuiHUDGameController
---@field value inkTextWidgetReference
---@field proficencyLabel inkTextWidgetReference
---@field animationProxy inkanimProxy
---@field data LevelUpUserData
LevelUpGameController = {}

---@param fields? LevelUpGameController
---@return LevelUpGameController
function LevelUpGameController.new(fields) end

---@return Bool
function LevelUpGameController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function LevelUpGameController:OnOutroAnimFinished(anim) end

---@return Bool
function LevelUpGameController:OnUninitialize() end

---@return nil
function LevelUpGameController:PlayIntroAnimation() end

---@return nil
function LevelUpGameController:Setup() end
