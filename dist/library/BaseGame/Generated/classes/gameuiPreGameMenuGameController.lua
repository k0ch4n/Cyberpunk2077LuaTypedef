---@meta

---@class gameuiPreGameMenuGameController: gameuiBaseMenuGameController
gameuiPreGameMenuGameController = {}

---@param fields? gameuiPreGameMenuGameController
---@return gameuiPreGameMenuGameController
function gameuiPreGameMenuGameController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function gameuiPreGameMenuGameController:OnBackAction(evt) end

---@param sceneName CName|string
---@param puppet gamePuppet
---@return Bool
function gameuiPreGameMenuGameController:OnCensorFlagsChanged(sceneName, puppet) end

---@return Bool
function gameuiPreGameMenuGameController:OnInitialize() end

---@param sceneName CName|string
---@param puppet gamePuppet
---@return Bool
function gameuiPreGameMenuGameController:OnPuppetReady(sceneName, puppet) end

---@return Bool
function gameuiPreGameMenuGameController:OnUninitialize() end

---@param puppet gamePuppet
---@param transactionSystem gameTransactionSystem
---@param gender CName|string
---@return nil
function gameuiPreGameMenuGameController:UpdateCensorshipItems(puppet, transactionSystem, gender) end
