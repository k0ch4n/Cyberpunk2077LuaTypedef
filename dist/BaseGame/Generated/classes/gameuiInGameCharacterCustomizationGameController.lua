---@meta

---@class gameuiInGameCharacterCustomizationGameController: gameuiBaseMenuGameController
gameuiInGameCharacterCustomizationGameController = {}

---@param fields? gameuiInGameCharacterCustomizationGameController
---@return gameuiInGameCharacterCustomizationGameController
function gameuiInGameCharacterCustomizationGameController.new(fields) end

---@param sceneName CName|string
---@param puppet gamePuppet
---@return Bool
function gameuiInGameCharacterCustomizationGameController:OnPuppetReady(sceneName, puppet) end

---@param puppet gamePuppet
---@param transactionSystem gameTransactionSystem
---@param gender CName|string
---@return nil
function gameuiInGameCharacterCustomizationGameController:UpdateCensorshipItems(puppet, transactionSystem, gender) end
