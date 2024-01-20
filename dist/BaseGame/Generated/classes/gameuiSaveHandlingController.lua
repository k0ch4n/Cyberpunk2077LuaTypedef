---@meta

---@class gameuiSaveHandlingController: gameuiMenuGameController
gameuiSaveHandlingController = {}

---@param fields? gameuiSaveHandlingController
---@return gameuiSaveHandlingController
function gameuiSaveHandlingController.new(fields) end

---@param saveId Int32
---@return nil
function gameuiSaveHandlingController:DeleteSavedGame(saveId) end

---@return Bool
function gameuiSaveHandlingController:IsGameSavedNotificationActive() end

---@return Bool
function gameuiSaveHandlingController:IsSaveFailedNotificationActive() end

---@return Bool
function gameuiSaveHandlingController:IsTransferSavedExportSupported() end

---@return Bool
function gameuiSaveHandlingController:IsTransferSavedImportSupported() end

---@param saveId Int32
---@return nil
function gameuiSaveHandlingController:LoadModdedSave(saveId) end

---@param saveId Int32
---@return nil
function gameuiSaveHandlingController:LoadSaveInGame(saveId) end

---@param saveId Int32
---@param showXbCompatWarn? Bool
---@return nil
function gameuiSaveHandlingController:OverrideSavedGame(saveId, showXbCompatWarn) end

---@param tweakID Uint64
---@return nil
function gameuiSaveHandlingController:PreSpawnInitialLoadingScreen(tweakID) end

---@return nil
function gameuiSaveHandlingController:RequestGameSavedNotification() end

---@return nil
function gameuiSaveHandlingController:RequestSaveFailedNotification() end

---@param tweakID Uint64
---@return nil
function gameuiSaveHandlingController:SetNextInitialLoadingScreen(tweakID) end

---@param scriptableData IScriptable
---@return nil
function gameuiSaveHandlingController:TransferSavedGame(scriptableData) end

---@param locks gameSaveLock[]
---@return nil
function gameuiSaveHandlingController:ShowSavingLockedNotification(locks) end
