---@meta _
---@diagnostic disable

---@class gameuiSaveHandlingController: gameuiMenuGameController
gameuiSaveHandlingController = {}

---@param fields? table
---@return gameuiSaveHandlingController
function gameuiSaveHandlingController.new(fields) return end

---@param saveId Int32
---@return nil
function gameuiSaveHandlingController:DeleteSavedGame(saveId) return end

---@return Bool
function gameuiSaveHandlingController:IsGameSavedNotificationActive() return end

---@return Bool
function gameuiSaveHandlingController:IsSaveFailedNotificationActive() return end

---@return Bool
function gameuiSaveHandlingController:IsTransferSavedExportSupported() return end

---@return Bool
function gameuiSaveHandlingController:IsTransferSavedImportSupported() return end

---@param saveId Int32
---@return nil
function gameuiSaveHandlingController:LoadModdedSave(saveId) return end

---@param saveId Int32
---@return nil
function gameuiSaveHandlingController:LoadSaveInGame(saveId) return end

---@param saveId Int32
---@param showXbCompatWarn? Bool
---@return nil
function gameuiSaveHandlingController:OverrideSavedGame(saveId, showXbCompatWarn) return end

---@param tweakID Uint64
---@return nil
function gameuiSaveHandlingController:PreSpawnInitialLoadingScreen(tweakID) return end

---@return nil
function gameuiSaveHandlingController:RequestGameSavedNotification() return end

---@return nil
function gameuiSaveHandlingController:RequestSaveFailedNotification() return end

---@param tweakID Uint64
---@return nil
function gameuiSaveHandlingController:SetNextInitialLoadingScreen(tweakID) return end

---@param scriptableData IScriptable
---@return nil
function gameuiSaveHandlingController:TransferSavedGame(scriptableData) return end

---@param locks gameSaveLock[]
---@return nil
function gameuiSaveHandlingController:ShowSavingLockedNotification(locks) return end
