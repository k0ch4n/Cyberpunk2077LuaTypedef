---@meta

---@class inkISystemRequestsHandler: IScriptable
---@field SavesForSaveReady inkSystemRequesResult
---@field SavesForLoadReady inkSystemRequesResult
---@field SaveMetadataReady inkSaveMetadataRequestResult
---@field GogLoginStatusChanged inkOnGogLoginStatusChangedResult
---@field SaveDeleted inkDeleteRequestResult
---@field SaveTransferUpdate inkSaveTransferRequestUpdate
---@field ServersSearchResult inkSystemServerRequesResult
---@field AdditionalContentPurchaseResult inkAdditionalContentPurchaseCallback
---@field AdditionalContentInstallationRequestResult inkAdditionalContentInstallRequestedCallback
---@field AdditionalContentInstallationResult inkAdditionalContentInstalledCallback
---@field AdditionalContentStatusUpdateResult inkAdditionalContentStatusUpdateCallback
---@field AdditionalContentDataReloadProgressCallback inkAdditionalContentDataReloadProgress
---@field ToggleBreachingCallback inkToggleBreachingCallback
---@field UserChanged inkUserIdResult
---@field UserIdResult inkUserIdResult
---@field TrialVersionRemainingTimeUpdated inkTrialVersionRemainingTimeUpdate
---@field BoughtFullGame inkTrialOnBuyFullGame
---@field CloudSavesQueryStatusChanged inkCloudSavesQueryStatusChange
---@field CloudSaveUploadFinish inkCloudSaveUploadFinish
inkISystemRequestsHandler = {}

---@return nil
function inkISystemRequestsHandler:CancelSavedGameScreenshotRequests() end

---@return nil
function inkISystemRequestsHandler:CancelSavesRequest() end

---@param groupToken String
---@return nil
function inkISystemRequestsHandler:CloudQuickmatch(groupToken) end

---@param saveId Int32
---@return nil
function inkISystemRequestsHandler:DeleteSavedGame(saveId) end

---@return nil
function inkISystemRequestsHandler:ExitGame() end

---@param saveId Int32
---@return nil
function inkISystemRequestsHandler:ExportSavedGame(saveId) end

---@param id CName|string
---@return Uint32
function inkISystemRequestsHandler:GetAdditionalContentValidationResult(id) end

---@return servicesCloudSavesQueryStatus
function inkISystemRequestsHandler:GetCloudSavesQueryStatus() end

---@return String[]
function inkISystemRequestsHandler:GetGameDefCategories() end

---@param categoryId Int32
---@return String[]
function inkISystemRequestsHandler:GetGameDefinitions(categoryId) end

---@return String
function inkISystemRequestsHandler:GetGameVersion() end

---@return String[]
function inkISystemRequestsHandler:GetGenders() end

---@return inkLatestSaveMetadataInfo
function inkISystemRequestsHandler:GetLatestSaveMetadata() end

---@return String[]
function inkISystemRequestsHandler:GetMultiplayerWorlds() end

---@return String[]
function inkISystemRequestsHandler:GetPlayerRecordIds() end

---@return String[]
function inkISystemRequestsHandler:GetRecords() end

---@return String[]
function inkISystemRequestsHandler:GetSessionPlayersLimits() end

---@return String[]
function inkISystemRequestsHandler:GetSessionTimeLimits() end

---@return String[]
function inkISystemRequestsHandler:GetSessionTypes() end

---@return userSettingsUserSettings
function inkISystemRequestsHandler:GetUserSettings() end

---@return String[]
function inkISystemRequestsHandler:GetWorlds() end

---@return nil
function inkISystemRequestsHandler:GotoMainMenu() end

---@param saveName String
---@return Bool
function inkISystemRequestsHandler:HasFreeSaveSlot(saveName) end

---@return Bool
function inkISystemRequestsHandler:HasLastCheckpoint() end

---@return nil
function inkISystemRequestsHandler:ImportSavedGame() end

---@param id CName|string
---@return Bool
function inkISystemRequestsHandler:IsAdditionalContentEnabled(id) end

---@param id CName|string
---@return Bool
function inkISystemRequestsHandler:IsAdditionalContentInstalled(id) end

---@param id CName|string
---@return Bool
function inkISystemRequestsHandler:IsAdditionalContentOwned(id) end

---@param id CName|string
---@return Bool
function inkISystemRequestsHandler:IsAdditionalContentReleased(id) end

---@return Bool
function inkISystemRequestsHandler:IsGamePaused() end

---@return Bool
function inkISystemRequestsHandler:IsInstallThroughAppEnabled() end

---@return Bool
function inkISystemRequestsHandler:IsOnline() end

---@return Bool
function inkISystemRequestsHandler:IsPreGame() end

---@return Bool
function inkISystemRequestsHandler:IsPurchaseThroughAppEnabled() end

---@param serverId Int32
---@return nil
function inkISystemRequestsHandler:JoinServer(serverId) end

---@param onlySamePlaythrough Bool
---@return nil
function inkISystemRequestsHandler:LoadLastCheckpoint(onlySamePlaythrough) end

---@param saveId Int32
---@return nil
function inkISystemRequestsHandler:LoadSavedGame(saveId) end

---@param id CName|string
---@return nil
function inkISystemRequestsHandler:LogPreorderBannerClick(id) end

---@param id CName|string
---@return nil
function inkISystemRequestsHandler:LogPreorderBannerImpression(id) end

---@param id CName|string
---@return nil
function inkISystemRequestsHandler:LogPreorderClick(id) end

---@param id CName|string
---@return nil
function inkISystemRequestsHandler:LogPreorderPopupImpression(id) end

---@param saveName String
---@return nil
function inkISystemRequestsHandler:ManualSave(saveName) end

---@param saveId Int32
---@return nil
function inkISystemRequestsHandler:OverrideSave(saveId) end

---@return nil
function inkISystemRequestsHandler:PauseGame() end

---@param filename String
---@return nil
function inkISystemRequestsHandler:PlayRecord(filename) end

---@return nil
function inkISystemRequestsHandler:QuickSave() end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkISystemRequestsHandler:RegisterToCallback(eventName, object, functionName) end

---@param title CName|string
---@return nil
function inkISystemRequestsHandler:RequestAdditionalContentInstall(title) end

---@param id CName|string
---@return Bool
function inkISystemRequestsHandler:RequestAdditionalContentPurchase(id) end

---@return nil
function inkISystemRequestsHandler:RequestInternetServers() end

---@return nil
function inkISystemRequestsHandler:RequestLANServers() end

---@return nil
function inkISystemRequestsHandler:RequestLoadUserSettings() end

---@return nil
function inkISystemRequestsHandler:RequestLocalStorageSave() end

---@return nil
function inkISystemRequestsHandler:RequestSaveUserSettings() end

---@param saveId Int32
---@param imageWidget inkImageWidget
---@param callbackListener? IScriptable
---@param functionName? CName|string
---@return nil
function inkISystemRequestsHandler:RequestSavedGameScreenshot(saveId, imageWidget, callbackListener, functionName) end

---@return Int32
function inkISystemRequestsHandler:RequestSavesCountSync() end

---@return nil
function inkISystemRequestsHandler:RequestSavesForLoad() end

---@return nil
function inkISystemRequestsHandler:RequestSavesForSave() end

---@param title CName|string
---@param message CName|string
---@return nil
function inkISystemRequestsHandler:RequestSystemNotificationGeneric(title, message) end

---@param fromSettings Bool
---@return nil
function inkISystemRequestsHandler:RequestTelemetryConsent(fromSettings) end

---@return nil
function inkISystemRequestsHandler:RunUiFunctionalTestWorld() end

---@return Bool
function inkISystemRequestsHandler:ShouldDisplayGog() end

---@param categoryId Int32
---@param gamedefId Int32
---@param genderId Int32
---@return nil
function inkISystemRequestsHandler:StartGameDefinition(categoryId, gamedefId, genderId) end

---@param state IScriptable
---@return nil
function inkISystemRequestsHandler:StartNewGame(state) end

---@param worldId Int32
---@param genderId Int32
---@return nil
function inkISystemRequestsHandler:StartWorld(worldId, genderId) end

---@return nil
function inkISystemRequestsHandler:UnpauseGame() end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkISystemRequestsHandler:UnregisterFromCallback(eventName, object, functionName) end

---@return nil
function inkISystemRequestsHandler:UpdateLaunchCounter() end
