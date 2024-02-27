---@meta


---@class scannerBorderGameController: gameuiProjectedHUDGameController
---@field ZoomMovingContainer inkCompoundWidgetReference
---@field DistanceMovingContainer inkCompoundWidgetReference
---@field DistanceParentContainer inkCompoundWidgetReference
---@field CrosshairProjection inkCompoundWidgetReference
---@field loadingBarCanvas inkCompoundWidgetReference
---@field crosshairContainer inkCompoundWidgetReference
---@field ZoomNumber inkTextWidgetReference
---@field DistanceNumber inkTextWidgetReference
---@field DistanceImageRuler inkImageWidgetReference
---@field ZoomMoveBracketL inkImageWidgetReference
---@field ZoomMoveBracketR inkImageWidgetReference
---@field scannerBarWidget inkCompoundWidgetReference
---@field scannerBarFluffText inkTextWidgetReference
---@field scannerBarFill inkImageWidgetReference
---@field deviceFluffs inkWidgetReference[]
---@field LockOnAnimProxy inkanimProxy
---@field IdleAnimProxy inkanimProxy
---@field BracketsAppearAnimProxy inkanimProxy
---@field lockOutAnimWasPlayed Bool
---@field root inkCompoundWidget
---@field currentTarget entEntityID
---@field isTakeControllActive Bool
---@field ownerObject gameObject
---@field currentTargetBuffered entEntityID
---@field scannerData scannerDataStructure
---@field shouldShowScanner Bool
---@field isFullyScanned Bool
---@field ProjectionLogicController ScannerCrosshairLogicController
---@field OriginalScannerBarFillSize Vector2
---@field zoomUpAnim inkanimProxy
---@field animLockOn inkanimProxy
---@field zoomDownAnim inkanimProxy
---@field animLockOff inkanimProxy
---@field exclusiveFocusAnim inkanimProxy
---@field isExclusiveFocus Bool
---@field argZoomBuffered Float
---@field squares inkImageWidget[]
---@field squaresFilled inkImageWidget[]
---@field scanBlackboard gameIBlackboard
---@field psmBlackboard gameIBlackboard
---@field tcsBlackboard gameIBlackboard
---@field BBID_ScanObject redCallbackObject
---@field BBID_ScanObject_Data redCallbackObject
---@field BBID_ScanObject_Position redCallbackObject
---@field BBID_ScanState redCallbackObject
---@field BBID_ProgressNum redCallbackObject
---@field BBID_ProgressText redCallbackObject
---@field BBID_ExclusiveFocus redCallbackObject
---@field PSM_BBID redCallbackObject
---@field tcs_BBID redCallbackObject
---@field VisionStateBlackboardId redCallbackObject
scannerBorderGameController = {}


---@param fields? scannerBorderGameController
---@return scannerBorderGameController
function scannerBorderGameController.new(fields) end

---@param value entEntityID
---@return Bool
function scannerBorderGameController:OnChangeControlledDevice(value) end

---@param isExclusiveFocus Bool
---@return Bool
function scannerBorderGameController:OnExclusiveFocus(isExclusiveFocus) end

---@return Bool
function scannerBorderGameController:OnInitialize() end

---@param pos Float
---@return Bool
function scannerBorderGameController:OnObjectPositionChange(pos) end

---@param value Int32
---@return Bool
function scannerBorderGameController:OnPSMVisionStateChanged(value) end

---@param playerPuppet gameObject
---@return Bool
function scannerBorderGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function scannerBorderGameController:OnPlayerDetach(playerPuppet) end

---@param val String
---@return Bool
function scannerBorderGameController:OnProgressBarFluffTextChange(val) end

---@param val Float
---@return Bool
function scannerBorderGameController:OnProgressChange(val) end

---@param val entEntityID
---@return Bool
function scannerBorderGameController:OnScannedObject(val) end

---@param val Variant
---@return Bool
function scannerBorderGameController:OnScannerObjectStats(val) end

---@param argZoom Float
---@return Bool
function scannerBorderGameController:OnScannerZoom(argZoom) end

---@param projections gameuiScreenProjectionsData
---@return Bool
function scannerBorderGameController:OnScreenProjectionUpdate(projections) end

---@param val Variant
---@return Bool
function scannerBorderGameController:OnStateChanged(val) end

---@return Bool
function scannerBorderGameController:OnUninitialize() end

---@return nil
function scannerBorderGameController:ComputeVisibility() end

---@return HUDManager
function scannerBorderGameController:GetHudManager() end

---@return gameObject
function scannerBorderGameController:GetOwner() end

---@param showAnim Bool
---@return nil
function scannerBorderGameController:PlayLockAnimation(showAnim) end

---@return nil
function scannerBorderGameController:ResolveState() end

---@return Bool
function scannerBorderGameController:ShouldShowScanner() end

---@param currentTargetObject gameObject
---@return Bool
function scannerBorderGameController:ShouldShowScanner(currentTargetObject) end
