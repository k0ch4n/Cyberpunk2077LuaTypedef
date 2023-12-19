---@meta _
---@diagnostic disable

---@class scannerBorderGameController: gameuiProjectedHUDGameController
---@field private ["ZoomMovingContainer"] inkCompoundWidgetReference
---@field private ["DistanceMovingContainer"] inkCompoundWidgetReference
---@field private ["DistanceParentContainer"] inkCompoundWidgetReference
---@field private ["CrosshairProjection"] inkCompoundWidgetReference
---@field private ["loadingBarCanvas"] inkCompoundWidgetReference
---@field private ["crosshairContainer"] inkCompoundWidgetReference
---@field private ["ZoomNumber"] inkTextWidgetReference
---@field private ["DistanceNumber"] inkTextWidgetReference
---@field private ["DistanceImageRuler"] inkImageWidgetReference
---@field private ["ZoomMoveBracketL"] inkImageWidgetReference
---@field private ["ZoomMoveBracketR"] inkImageWidgetReference
---@field private ["scannerBarWidget"] inkCompoundWidgetReference
---@field private ["scannerBarFluffText"] inkTextWidgetReference
---@field private ["scannerBarFill"] inkImageWidgetReference
---@field private ["deviceFluffs"] inkWidgetReference[]
---@field private ["LockOnAnimProxy"] inkanimProxy
---@field private ["IdleAnimProxy"] inkanimProxy
---@field private ["BracketsAppearAnimProxy"] inkanimProxy
---@field private ["lockOutAnimWasPlayed"] Bool
---@field private ["root"] inkCompoundWidget
---@field private ["currentTarget"] entEntityID
---@field private ["isTakeControllActive"] Bool
---@field private ["ownerObject"] gameObject
---@field private ["currentTargetBuffered"] entEntityID
---@field private ["scannerData"] scannerDataStructure
---@field private ["shouldShowScanner"] Bool
---@field private ["isFullyScanned"] Bool
---@field private ["ProjectionLogicController"] ScannerCrosshairLogicController
---@field private ["OriginalScannerBarFillSize"] Vector2
---@field private ["zoomUpAnim"] inkanimProxy
---@field private ["animLockOn"] inkanimProxy
---@field private ["zoomDownAnim"] inkanimProxy
---@field private ["animLockOff"] inkanimProxy
---@field private ["exclusiveFocusAnim"] inkanimProxy
---@field private ["isExclusiveFocus"] Bool
---@field private ["argZoomBuffered"] Float
---@field private ["squares"] inkImageWidget[]
---@field private ["squaresFilled"] inkImageWidget[]
---@field private ["scanBlackboard"] gameIBlackboard
---@field private ["psmBlackboard"] gameIBlackboard
---@field private ["tcsBlackboard"] gameIBlackboard
---@field private ["BBID_ScanObject"] redCallbackObject
---@field private ["BBID_ScanObject_Data"] redCallbackObject
---@field private ["BBID_ScanObject_Position"] redCallbackObject
---@field private ["BBID_ScanState"] redCallbackObject
---@field private ["BBID_ProgressNum"] redCallbackObject
---@field private ["BBID_ProgressText"] redCallbackObject
---@field private ["BBID_ExclusiveFocus"] redCallbackObject
---@field private ["PSM_BBID"] redCallbackObject
---@field private ["tcs_BBID"] redCallbackObject
---@field private ["VisionStateBlackboardId"] redCallbackObject
scannerBorderGameController = {}

---@param fields? table
---@return scannerBorderGameController
function scannerBorderGameController.new(fields) return end

---@protected
---@param value entEntityID
---@return Bool
function scannerBorderGameController:OnChangeControlledDevice(value) return end

---@protected
---@param isExclusiveFocus Bool
---@return Bool
function scannerBorderGameController:OnExclusiveFocus(isExclusiveFocus) return end

---@protected
---@return Bool
function scannerBorderGameController:OnInitialize() return end

---@protected
---@param pos Float
---@return Bool
function scannerBorderGameController:OnObjectPositionChange(pos) return end

---@protected
---@param value Int32
---@return Bool
function scannerBorderGameController:OnPSMVisionStateChanged(value) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function scannerBorderGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function scannerBorderGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param val String
---@return Bool
function scannerBorderGameController:OnProgressBarFluffTextChange(val) return end

---@protected
---@param val Float
---@return Bool
function scannerBorderGameController:OnProgressChange(val) return end

---@protected
---@param val entEntityID
---@return Bool
function scannerBorderGameController:OnScannedObject(val) return end

---@protected
---@param val Variant
---@return Bool
function scannerBorderGameController:OnScannerObjectStats(val) return end

---@protected
---@param argZoom Float
---@return Bool
function scannerBorderGameController:OnScannerZoom(argZoom) return end

---@protected
---@param projections gameuiScreenProjectionsData
---@return Bool
function scannerBorderGameController:OnScreenProjectionUpdate(projections) return end

---@protected
---@param val Variant
---@return Bool
function scannerBorderGameController:OnStateChanged(val) return end

---@protected
---@return Bool
function scannerBorderGameController:OnUninitialize() return end

---@private
---@return nil
function scannerBorderGameController:ComputeVisibility() return end

---@private
---@return HUDManager
function scannerBorderGameController:GetHudManager() return end

---@private
---@return gameObject
function scannerBorderGameController:GetOwner() return end

---@param showAnim Bool
---@return nil
function scannerBorderGameController:PlayLockAnimation(showAnim) return end

---@private
---@return nil
function scannerBorderGameController:ResolveState() return end

---@private
---@return Bool
function scannerBorderGameController:ShouldShowScanner() return end

---@private
---@param currentTargetObject gameObject
---@return Bool
function scannerBorderGameController:ShouldShowScanner(currentTargetObject) return end
