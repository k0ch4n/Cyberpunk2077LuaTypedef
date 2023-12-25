---@meta _
---@diagnostic disable

---@class gameuiPreGameMenuGameController: gameuiBaseMenuGameController
gameuiPreGameMenuGameController = {}

---@param fields? gameuiPreGameMenuGameController
---@return gameuiPreGameMenuGameController
function gameuiPreGameMenuGameController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiPreGameMenuGameController:OnBackAction(evt) return end

---@protected
---@param sceneName CName|string
---@param puppet gamePuppet
---@return Bool
function gameuiPreGameMenuGameController:OnCensorFlagsChanged(sceneName, puppet) return end

---@protected
---@return Bool
function gameuiPreGameMenuGameController:OnInitialize() return end

---@protected
---@param sceneName CName|string
---@param puppet gamePuppet
---@return Bool
function gameuiPreGameMenuGameController:OnPuppetReady(sceneName, puppet) return end

---@protected
---@return Bool
function gameuiPreGameMenuGameController:OnUninitialize() return end

---@param puppet gamePuppet
---@param transactionSystem gameTransactionSystem
---@param gender CName|string
---@return nil
function gameuiPreGameMenuGameController:UpdateCensorshipItems(puppet, transactionSystem, gender) return end
