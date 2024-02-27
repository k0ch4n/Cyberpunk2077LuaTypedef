---@meta


---@class CharacterLevelUpGameController: gameuiHUDGameController
---@field value inkTextWidgetReference
---@field proficencyLabel inkTextWidgetReference
---@field stateChangesBlackboardId Uint32
---@field animationProxy inkanimProxy
---@field data LevelUpUserData
CharacterLevelUpGameController = {}


---@param fields? CharacterLevelUpGameController
---@return CharacterLevelUpGameController
function CharacterLevelUpGameController.new(fields) end

---@return Bool
function CharacterLevelUpGameController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function CharacterLevelUpGameController:OnOutroAnimFinished(anim) end

---@return Bool
function CharacterLevelUpGameController:OnUninitialize() end

---@return nil
function CharacterLevelUpGameController:PlayIntroAnimation() end

---@return nil
function CharacterLevelUpGameController:Setup() end
