---@meta


---@class SecurityGateControllerPS: MasterControllerPS
---@field securityGateDetectionProperties SecurityGateDetectionProperties
---@field securityGateResponseProperties SecurityGateResponseProperties
---@field securityGateStatus ESecurityGateStatus
---@field trespassersDataList TrespasserEntry[]
SecurityGateControllerPS = {}


---@param fields? SecurityGateControllerPS
---@return SecurityGateControllerPS
function SecurityGateControllerPS.new(fields) end

---@return QuickHackAuthorization
function SecurityGateControllerPS:ActionQuickHackAuthorization() end

---@param trespasser ScriptedPuppet
---@param areaName CName|string
---@return nil
function SecurityGateControllerPS:AddTrespasserEntry(trespasser, areaName) end

---@return Bool
function SecurityGateControllerPS:CanCreateAnyQuickHackActions() end

---@param trespasserIndex Int32
---@param areaName CName|string
---@return Bool
function SecurityGateControllerPS:DetermineIfEnteredFromCorrectSide(trespasserIndex, areaName) end

---@param index Int32
---@param areaName CName|string
---@return Bool
function SecurityGateControllerPS:DetermineIfEntityIsWithdrawing(index, areaName) end

---@param mostRecentArea CName|string
---@param tresspasser entEntityID
---@param isEntering Bool
---@return nil
function SecurityGateControllerPS:EvaluateIfActionIsRequired(mostRecentArea, tresspasser, isEntering) end

---@return TweakDBID
function SecurityGateControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function SecurityGateControllerPS:GetDeviceIconTweakDBID() end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function SecurityGateControllerPS:GetQuickHackActions(context) end

---@return ESecurityGateEntranceType
function SecurityGateControllerPS:GetScannerEntranceType() end

---@return Bool
function SecurityGateControllerPS:GetShouldCheckPlayerOnly() end

---@return Bool, Int32 index
function SecurityGateControllerPS:GetTrespasserInScannerArea() end

---@param entryIndex Int32
---@return nil
function SecurityGateControllerPS:InitiateScan(entryIndex) end

---@param trespasser ScriptedPuppet
---@return Bool, Int32 index
function SecurityGateControllerPS:IsTrespasserOnTheList(trespasser) end

---@param index Int32
---@return Bool
function SecurityGateControllerPS:IsTrespasserOutside(index) end

---@param trespasser entEntityID
---@param shouldUnlock Bool
---@return nil
function SecurityGateControllerPS:ManageSlaves(trespasser, shouldUnlock) end

---@param evt InitiateScanner
---@return EntityNotificationType
function SecurityGateControllerPS:OnInitiateScanner(evt) end

---@return nil
function SecurityGateControllerPS:PerformRestart() end

---@param index Int32
---@return nil
function SecurityGateControllerPS:PerformScan(index) end

---@return Bool, ESecurityGateScannerIssueType reason
function SecurityGateControllerPS:PerformScannerSmokeCheck() end

---@param shouldProtect Bool
---@param whoToProtect entEntityID
---@param entered Bool
---@param hasEntityWithdrawn Bool
---@return nil
function SecurityGateControllerPS:ProtectEntityFromSecuritySystem(shouldProtect, whoToProtect, entered, hasEntityWithdrawn) end

---@param index Int32
---@return nil
function SecurityGateControllerPS:RemoveTrespasserEntry(index) end

---@param reason ESecurityGateScannerIssueType
---@return nil
function SecurityGateControllerPS:ResolveScannerNotReady(reason) end

---@param user entEntityID
---@return nil
function SecurityGateControllerPS:RevokeAuthorization(user) end

---@param isSuccessful Bool
---@return nil
function SecurityGateControllerPS:TriggerScanResponse(isSuccessful) end

---@param index Int32
---@param isEntering Bool
---@param areaName CName|string
---@return nil
function SecurityGateControllerPS:UpdateTrespasserEntry(index, isEntering, areaName) end

---@param evt entTriggerEvent
---@param isEntering Bool
---@return nil
function SecurityGateControllerPS:UpdateTrespassersList(evt, isEntering) end

---@return Bool
function SecurityGateControllerPS:WakeUpDevice() end
