---@meta _
---@diagnostic disable

---@class CharacterLevelUpGameController: gameuiHUDGameController
---@field private value inkTextWidgetReference
---@field private proficencyLabel inkTextWidgetReference
---@field private stateChangesBlackboardId Uint32
---@field private animationProxy inkanimProxy
---@field private data LevelUpUserData
CharacterLevelUpGameController = {}

---@param fields? table
---@return CharacterLevelUpGameController
function CharacterLevelUpGameController.new(fields) return end

---@protected
---@return Bool
function CharacterLevelUpGameController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function CharacterLevelUpGameController:OnOutroAnimFinished(anim) return end

---@protected
---@return Bool
function CharacterLevelUpGameController:OnUninitialize() return end

---@private
---@return nil
function CharacterLevelUpGameController:PlayIntroAnimation() return end

---@private
---@return nil
function CharacterLevelUpGameController:Setup() return end
