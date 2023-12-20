---@meta _
---@diagnostic disable

---@class SecurityGateControllerPS: MasterControllerPS
---@field private ["securityGateDetectionProperties"] SecurityGateDetectionProperties
---@field private ["securityGateResponseProperties"] SecurityGateResponseProperties
---@field private ["securityGateStatus"] ESecurityGateStatus
---@field private ["trespassersDataList"] TrespasserEntry[]
SecurityGateControllerPS = {}

---@param fields? table
---@return SecurityGateControllerPS
function SecurityGateControllerPS.new(fields) return end

---@protected
---@return QuickHackAuthorization
function SecurityGateControllerPS:ActionQuickHackAuthorization() return end

---@private
---@param trespasser ScriptedPuppet
---@param areaName CName|string
---@return nil
function SecurityGateControllerPS:AddTrespasserEntry(trespasser, areaName) return end

---@protected
---@return Bool
function SecurityGateControllerPS:CanCreateAnyQuickHackActions() return end

---@private
---@param trespasserIndex Int32
---@param areaName CName|string
---@return Bool
function SecurityGateControllerPS:DetermineIfEnteredFromCorrectSide(trespasserIndex, areaName) return end

---@protected
---@param index Int32
---@param areaName CName|string
---@return Bool
function SecurityGateControllerPS:DetermineIfEntityIsWithdrawing(index, areaName) return end

---@private
---@param mostRecentArea CName|string
---@param tresspasser entEntityID
---@param isEntering Bool
---@return nil
function SecurityGateControllerPS:EvaluateIfActionIsRequired(mostRecentArea, tresspasser, isEntering) return end

---@protected
---@return TweakDBID
function SecurityGateControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function SecurityGateControllerPS:GetDeviceIconTweakDBID() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function SecurityGateControllerPS:GetQuickHackActions(context) return end

---@return ESecurityGateEntranceType
function SecurityGateControllerPS:GetScannerEntranceType() return end

---@return Bool
function SecurityGateControllerPS:GetShouldCheckPlayerOnly() return end

---@private
---@return Bool, Int32 index
function SecurityGateControllerPS:GetTrespasserInScannerArea() return end

---@private
---@param entryIndex Int32
---@return nil
function SecurityGateControllerPS:InitiateScan(entryIndex) return end

---@private
---@param trespasser ScriptedPuppet
---@return Bool, Int32 index
function SecurityGateControllerPS:IsTrespasserOnTheList(trespasser) return end

---@private
---@param index Int32
---@return Bool
function SecurityGateControllerPS:IsTrespasserOutside(index) return end

---@private
---@param trespasser entEntityID
---@param shouldUnlock Bool
---@return nil
function SecurityGateControllerPS:ManageSlaves(trespasser, shouldUnlock) return end

---@param evt InitiateScanner
---@return EntityNotificationType
function SecurityGateControllerPS:OnInitiateScanner(evt) return end

---@protected
---@return nil
function SecurityGateControllerPS:PerformRestart() return end

---@private
---@param index Int32
---@return nil
function SecurityGateControllerPS:PerformScan(index) return end

---@private
---@return Bool, ESecurityGateScannerIssueType reason
function SecurityGateControllerPS:PerformScannerSmokeCheck() return end

---@private
---@param shouldProtect Bool
---@param whoToProtect entEntityID
---@param entered Bool
---@param hasEntityWithdrawn Bool
---@return nil
function SecurityGateControllerPS:ProtectEntityFromSecuritySystem(shouldProtect, whoToProtect, entered, hasEntityWithdrawn) return end

---@private
---@param index Int32
---@return nil
function SecurityGateControllerPS:RemoveTrespasserEntry(index) return end

---@private
---@param reason ESecurityGateScannerIssueType
---@return nil
function SecurityGateControllerPS:ResolveScannerNotReady(reason) return end

---@protected
---@param user entEntityID
---@return nil
function SecurityGateControllerPS:RevokeAuthorization(user) return end

---@private
---@param isSuccessful Bool
---@return nil
function SecurityGateControllerPS:TriggerScanResponse(isSuccessful) return end

---@private
---@param index Int32
---@param isEntering Bool
---@param areaName CName|string
---@return nil
function SecurityGateControllerPS:UpdateTrespasserEntry(index, isEntering, areaName) return end

---@param evt entTriggerEvent
---@param isEntering Bool
---@return nil
function SecurityGateControllerPS:UpdateTrespassersList(evt, isEntering) return end

---@protected
---@return Bool
function SecurityGateControllerPS:WakeUpDevice() return end
