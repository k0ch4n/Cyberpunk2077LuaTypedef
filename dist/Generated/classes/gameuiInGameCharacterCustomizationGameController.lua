---@meta _
---@diagnostic disable

---@class gameuiInGameCharacterCustomizationGameController: gameuiBaseMenuGameController
gameuiInGameCharacterCustomizationGameController = {}

---@param fields? table
---@return gameuiInGameCharacterCustomizationGameController
function gameuiInGameCharacterCustomizationGameController.new(fields) return end

---@protected
---@param sceneName CName
---@param puppet gamePuppet
---@return Bool
function gameuiInGameCharacterCustomizationGameController:OnPuppetReady(sceneName, puppet) return end

---@param puppet gamePuppet
---@param transactionSystem gameTransactionSystem
---@param gender CName
---@return nil
function gameuiInGameCharacterCustomizationGameController:UpdateCensorshipItems(puppet, transactionSystem, gender) return end
