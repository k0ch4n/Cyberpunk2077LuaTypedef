---@meta

---@class gameuiScannerGameController: gameuiHUDGameController
---@field currentTarget entEntityID
---@field scanLock Bool
---@field percentValue Float
---@field oldPercentValue Float
---@field bbWeaponInfo gameIBlackboard
---@field BraindanceBB gameIBlackboard
---@field bbWeaponEventId redCallbackObject
---@field BBID_BraindanceActive redCallbackObject
---@field scannerscannerObjectStatsId redCallbackObject
---@field scannerScannablesId redCallbackObject
---@field scannerCurrentProgressId redCallbackObject
---@field scannerCurrentStateId redCallbackObject
---@field scannerScannedObjectId redCallbackObject
---@field scannerData scannerDataStructure
---@field curObj GameObjectScanStats
---@field scannerBorderMain inkCompoundWidget
---@field scannerBorderController scannerBorderLogicController
---@field scannerProgressMain inkCompoundWidget
---@field scannerFullScreenOverlay inkWidget
---@field center_frame inkImageWidget
---@field squares inkImageWidget[]
---@field squaresFilled inkImageWidget[]
---@field isUnarmed Bool
---@field isEnabled Bool
---@field isFinish Bool
---@field isScanned Bool
---@field isBraindanceActive Bool
---@field border_show inkanimDefinition
---@field center_show inkanimDefinition
---@field center_hide inkanimDefinition
---@field dots_show inkanimDefinition
---@field dots_hide inkanimDefinition
---@field BorderAnimProxy inkanimProxy
---@field soundFinishedOn CName
---@field soundFinishedOff CName
---@field playerSpawnedCallbackID Uint32
---@field BBID_IsEnabledChange redCallbackObject
---@field gameInstance ScriptGameInstance
---@field isShown Bool
---@field playerPuppet gameObject
gameuiScannerGameController = {}

---@param fields? gameuiScannerGameController
---@return gameuiScannerGameController
function gameuiScannerGameController.new(fields) end

---@param value Bool
---@return Bool
function gameuiScannerGameController:OnBraindanceToggle(value) end

---@return Bool
function gameuiScannerGameController:OnInitialize() end

---@param val Int32
---@return Bool
function gameuiScannerGameController:OnIsEnabledChange(val) end

---@param val Variant
---@return Bool
function gameuiScannerGameController:OnObjectData(val) end

---@param playerPuppet gameObject
---@return Bool
function gameuiScannerGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function gameuiScannerGameController:OnPlayerDetach(playerPuppet) end

---@param val entEntityID
---@return Bool
function gameuiScannerGameController:OnScannedObjectChanged(val) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function gameuiScannerGameController:OnScannerHudSpawned(widget, userData) end

---@param val Variant
---@return Bool
function gameuiScannerGameController:OnStateChanged(val) end

---@return Bool
function gameuiScannerGameController:OnUnitialize() end

---@param value Variant
---@return Bool
function gameuiScannerGameController:OnWeaponSwap(value) end

---@param cat CName|string
---@param entry CName|string
---@param recordID TweakDBID|string
---@return nil
function gameuiScannerGameController:AddQuestData(cat, entry, recordID) end

---@param playerPuppet gameObject
---@return nil
function gameuiScannerGameController:ConnectToPlayerRelatedBlackboards(playerPuppet) end

---@return nil
function gameuiScannerGameController:CreateAnimationTemplates() end

---@param playerPuppet gameObject
---@return nil
function gameuiScannerGameController:DisconnectFromPlayerRelatedBlackboards(playerPuppet) end

---@param val Float
---@return nil
function gameuiScannerGameController:OnProgressChange(val) end

---@param val Variant
---@return nil
function gameuiScannerGameController:OnScannablesChange(val) end

---@param SoundEffect CName|string
---@return nil
function gameuiScannerGameController:PlaySound(SoundEffect) end

---@param val Bool
---@return nil
function gameuiScannerGameController:ShowScanBorder(val) end

---@param show Bool
---@return nil
function gameuiScannerGameController:ShowScanner(show) end
