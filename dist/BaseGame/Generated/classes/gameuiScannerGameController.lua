---@meta _
---@diagnostic disable

---@class gameuiScannerGameController: gameuiHUDGameController
---@field public currentTarget entEntityID
---@field public scanLock Bool
---@field public percentValue Float
---@field public oldPercentValue Float
---@field private bbWeaponInfo gameIBlackboard
---@field private BraindanceBB gameIBlackboard
---@field private bbWeaponEventId redCallbackObject
---@field private BBID_BraindanceActive redCallbackObject
---@field private scannerscannerObjectStatsId redCallbackObject
---@field private scannerScannablesId redCallbackObject
---@field private scannerCurrentProgressId redCallbackObject
---@field private scannerCurrentStateId redCallbackObject
---@field private scannerScannedObjectId redCallbackObject
---@field private scannerData scannerDataStructure
---@field private curObj GameObjectScanStats
---@field private scannerBorderMain inkCompoundWidget
---@field private scannerBorderController scannerBorderLogicController
---@field private scannerProgressMain inkCompoundWidget
---@field private scannerFullScreenOverlay inkWidget
---@field private center_frame inkImageWidget
---@field private squares inkImageWidget[]
---@field private squaresFilled inkImageWidget[]
---@field private isUnarmed Bool
---@field private isEnabled Bool
---@field private isFinish Bool
---@field private isScanned Bool
---@field private isBraindanceActive Bool
---@field private border_show inkanimDefinition
---@field private center_show inkanimDefinition
---@field private center_hide inkanimDefinition
---@field private dots_show inkanimDefinition
---@field private dots_hide inkanimDefinition
---@field private BorderAnimProxy inkanimProxy
---@field private soundFinishedOn CName
---@field private soundFinishedOff CName
---@field private playerSpawnedCallbackID Uint32
---@field private BBID_IsEnabledChange redCallbackObject
---@field private gameInstance ScriptGameInstance
---@field private isShown Bool
---@field private playerPuppet gameObject
gameuiScannerGameController = {}

---@param fields? table
---@return gameuiScannerGameController
function gameuiScannerGameController.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function gameuiScannerGameController:OnBraindanceToggle(value) return end

---@protected
---@return Bool
function gameuiScannerGameController:OnInitialize() return end

---@protected
---@param val Int32
---@return Bool
function gameuiScannerGameController:OnIsEnabledChange(val) return end

---@protected
---@param val Variant
---@return Bool
function gameuiScannerGameController:OnObjectData(val) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiScannerGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiScannerGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param val entEntityID
---@return Bool
function gameuiScannerGameController:OnScannedObjectChanged(val) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function gameuiScannerGameController:OnScannerHudSpawned(widget, userData) return end

---@protected
---@param val Variant
---@return Bool
function gameuiScannerGameController:OnStateChanged(val) return end

---@protected
---@return Bool
function gameuiScannerGameController:OnUnitialize() return end

---@protected
---@param value Variant
---@return Bool
function gameuiScannerGameController:OnWeaponSwap(value) return end

---@private
---@param cat CName|string
---@param entry CName|string
---@param recordID TweakDBID
---@return nil
function gameuiScannerGameController:AddQuestData(cat, entry, recordID) return end

---@private
---@param playerPuppet gameObject
---@return nil
function gameuiScannerGameController:ConnectToPlayerRelatedBlackboards(playerPuppet) return end

---@private
---@return nil
function gameuiScannerGameController:CreateAnimationTemplates() return end

---@private
---@param playerPuppet gameObject
---@return nil
function gameuiScannerGameController:DisconnectFromPlayerRelatedBlackboards(playerPuppet) return end

---@private
---@param val Float
---@return nil
function gameuiScannerGameController:OnProgressChange(val) return end

---@private
---@param val Variant
---@return nil
function gameuiScannerGameController:OnScannablesChange(val) return end

---@private
---@param SoundEffect CName|string
---@return nil
function gameuiScannerGameController:PlaySound(SoundEffect) return end

---@private
---@param val Bool
---@return nil
function gameuiScannerGameController:ShowScanBorder(val) return end

---@private
---@param show Bool
---@return nil
function gameuiScannerGameController:ShowScanner(show) return end
