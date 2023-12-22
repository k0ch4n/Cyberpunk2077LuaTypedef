---@meta _
---@diagnostic disable

---@class LevelUpGameController: gameuiHUDGameController
---@field private value inkTextWidgetReference
---@field private proficencyLabel inkTextWidgetReference
---@field private animationProxy inkanimProxy
---@field private data LevelUpUserData
LevelUpGameController = {}

---@param fields? table
---@return LevelUpGameController
function LevelUpGameController.new(fields) return end

---@protected
---@return Bool
function LevelUpGameController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function LevelUpGameController:OnOutroAnimFinished(anim) return end

---@protected
---@return Bool
function LevelUpGameController:OnUninitialize() return end

---@private
---@return nil
function LevelUpGameController:PlayIntroAnimation() return end

---@private
---@return nil
function LevelUpGameController:Setup() return end
