---@meta

---@class inkISystemRequestsHandler: IScriptable
---@field public SavesForSaveReady inkSystemRequesResult
---@field public SavesForLoadReady inkSystemRequesResult
---@field public SaveMetadataReady inkSaveMetadataRequestResult
---@field public GogLoginStatusChanged inkOnGogLoginStatusChangedResult
---@field public SaveDeleted inkDeleteRequestResult
---@field public SaveTransferUpdate inkSaveTransferRequestUpdate
---@field public ServersSearchResult inkSystemServerRequesResult
---@field public AdditionalContentPurchaseResult inkAdditionalContentPurchaseCallback
---@field public AdditionalContentInstallationRequestResult inkAdditionalContentInstallRequestedCallback
---@field public AdditionalContentInstallationResult inkAdditionalContentInstalledCallback
---@field public AdditionalContentStatusUpdateResult inkAdditionalContentStatusUpdateCallback
---@field public AdditionalContentDataReloadProgressCallback inkAdditionalContentDataReloadProgress
---@field public ToggleBreachingCallback inkToggleBreachingCallback
---@field public UserChanged inkUserIdResult
---@field public UserIdResult inkUserIdResult
---@field public TrialVersionRemainingTimeUpdated inkTrialVersionRemainingTimeUpdate
---@field public BoughtFullGame inkTrialOnBuyFullGame
---@field public CloudSavesQueryStatusChanged inkCloudSavesQueryStatusChange
---@field public CloudSaveUploadFinish inkCloudSaveUploadFinish
inkISystemRequestsHandler = {}

---@return nil
function inkISystemRequestsHandler:CancelSavedGameScreenshotRequests() return end

---@return nil
function inkISystemRequestsHandler:CancelSavesRequest() return end

---@param groupToken String
---@return nil
function inkISystemRequestsHandler:CloudQuickmatch(groupToken) return end

---@param saveId Int32
---@return nil
function inkISystemRequestsHandler:DeleteSavedGame(saveId) return end

---@return nil
function inkISystemRequestsHandler:ExitGame() return end

---@param saveId Int32
---@return nil
function inkISystemRequestsHandler:ExportSavedGame(saveId) return end

---@param id CName|string
---@return Uint32
function inkISystemRequestsHandler:GetAdditionalContentValidationResult(id) return end

---@return servicesCloudSavesQueryStatus
function inkISystemRequestsHandler:GetCloudSavesQueryStatus() return end

---@return String[]
function inkISystemRequestsHandler:GetGameDefCategories() return end

---@param categoryId Int32
---@return String[]
function inkISystemRequestsHandler:GetGameDefinitions(categoryId) return end

---@return String
function inkISystemRequestsHandler:GetGameVersion() return end

---@return String[]
function inkISystemRequestsHandler:GetGenders() return end

---@return inkLatestSaveMetadataInfo
function inkISystemRequestsHandler:GetLatestSaveMetadata() return end

---@return String[]
function inkISystemRequestsHandler:GetMultiplayerWorlds() return end

---@return String[]
function inkISystemRequestsHandler:GetPlayerRecordIds() return end

---@return String[]
function inkISystemRequestsHandler:GetRecords() return end

---@return String[]
function inkISystemRequestsHandler:GetSessionPlayersLimits() return end

---@return String[]
function inkISystemRequestsHandler:GetSessionTimeLimits() return end

---@return String[]
function inkISystemRequestsHandler:GetSessionTypes() return end

---@return userSettingsUserSettings
function inkISystemRequestsHandler:GetUserSettings() return end

---@return String[]
function inkISystemRequestsHandler:GetWorlds() return end

---@return nil
function inkISystemRequestsHandler:GotoMainMenu() return end

---@param saveName String
---@return Bool
function inkISystemRequestsHandler:HasFreeSaveSlot(saveName) return end

---@return Bool
function inkISystemRequestsHandler:HasLastCheckpoint() return end

---@return nil
function inkISystemRequestsHandler:ImportSavedGame() return end

---@param id CName|string
---@return Bool
function inkISystemRequestsHandler:IsAdditionalContentEnabled(id) return end

---@param id CName|string
---@return Bool
function inkISystemRequestsHandler:IsAdditionalContentInstalled(id) return end

---@param id CName|string
---@return Bool
function inkISystemRequestsHandler:IsAdditionalContentOwned(id) return end

---@param id CName|string
---@return Bool
function inkISystemRequestsHandler:IsAdditionalContentReleased(id) return end

---@return Bool
function inkISystemRequestsHandler:IsGamePaused() return end

---@return Bool
function inkISystemRequestsHandler:IsInstallThroughAppEnabled() return end

---@return Bool
function inkISystemRequestsHandler:IsOnline() return end

---@return Bool
function inkISystemRequestsHandler:IsPreGame() return end

---@return Bool
function inkISystemRequestsHandler:IsPurchaseThroughAppEnabled() return end

---@param serverId Int32
---@return nil
function inkISystemRequestsHandler:JoinServer(serverId) return end

---@param onlySamePlaythrough Bool
---@return nil
function inkISystemRequestsHandler:LoadLastCheckpoint(onlySamePlaythrough) return end

---@param saveId Int32
---@return nil
function inkISystemRequestsHandler:LoadSavedGame(saveId) return end

---@param id CName|string
---@return nil
function inkISystemRequestsHandler:LogPreorderBannerClick(id) return end

---@param id CName|string
---@return nil
function inkISystemRequestsHandler:LogPreorderBannerImpression(id) return end

---@param id CName|string
---@return nil
function inkISystemRequestsHandler:LogPreorderClick(id) return end

---@param id CName|string
---@return nil
function inkISystemRequestsHandler:LogPreorderPopupImpression(id) return end

---@param saveName String
---@return nil
function inkISystemRequestsHandler:ManualSave(saveName) return end

---@param saveId Int32
---@return nil
function inkISystemRequestsHandler:OverrideSave(saveId) return end

---@return nil
function inkISystemRequestsHandler:PauseGame() return end

---@param filename String
---@return nil
function inkISystemRequestsHandler:PlayRecord(filename) return end

---@return nil
function inkISystemRequestsHandler:QuickSave() return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkISystemRequestsHandler:RegisterToCallback(eventName, object, functionName) return end

---@param title CName|string
---@return nil
function inkISystemRequestsHandler:RequestAdditionalContentInstall(title) return end

---@param id CName|string
---@return Bool
function inkISystemRequestsHandler:RequestAdditionalContentPurchase(id) return end

---@return nil
function inkISystemRequestsHandler:RequestInternetServers() return end

---@return nil
function inkISystemRequestsHandler:RequestLANServers() return end

---@return nil
function inkISystemRequestsHandler:RequestLoadUserSettings() return end

---@return nil
function inkISystemRequestsHandler:RequestLocalStorageSave() return end

---@return nil
function inkISystemRequestsHandler:RequestSaveUserSettings() return end

---@param saveId Int32
---@param imageWidget inkImageWidget
---@param callbackListener? IScriptable
---@param functionName? CName|string
---@return nil
function inkISystemRequestsHandler:RequestSavedGameScreenshot(saveId, imageWidget, callbackListener, functionName) return end

---@return Int32
function inkISystemRequestsHandler:RequestSavesCountSync() return end

---@return nil
function inkISystemRequestsHandler:RequestSavesForLoad() return end

---@return nil
function inkISystemRequestsHandler:RequestSavesForSave() return end

---@param title CName|string
---@param message CName|string
---@return nil
function inkISystemRequestsHandler:RequestSystemNotificationGeneric(title, message) return end

---@param fromSettings Bool
---@return nil
function inkISystemRequestsHandler:RequestTelemetryConsent(fromSettings) return end

---@return nil
function inkISystemRequestsHandler:RunUiFunctionalTestWorld() return end

---@return Bool
function inkISystemRequestsHandler:ShouldDisplayGog() return end

---@param categoryId Int32
---@param gamedefId Int32
---@param genderId Int32
---@return nil
function inkISystemRequestsHandler:StartGameDefinition(categoryId, gamedefId, genderId) return end

---@param state IScriptable
---@return nil
function inkISystemRequestsHandler:StartNewGame(state) return end

---@param worldId Int32
---@param genderId Int32
---@return nil
function inkISystemRequestsHandler:StartWorld(worldId, genderId) return end

---@return nil
function inkISystemRequestsHandler:UnpauseGame() return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkISystemRequestsHandler:UnregisterFromCallback(eventName, object, functionName) return end

---@return nil
function inkISystemRequestsHandler:UpdateLaunchCounter() return end
