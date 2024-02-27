---@meta


---@class FastTravelSystem: gameScriptableSystem
---@field fastTravelNodes gameFastTravelPointData[]
---@field isFastTravelEnabledOnMap Bool
---@field fastTravelPointsTotal Int32
---@field lastUpdatedAchievementCount Int32
---@field fastTravelLocks FastTravelSystemLock[]
---@field loadingScreenCallbackID redCallbackObject
---@field requestAutoSafeAfterLoadingScreen Bool
---@field fastTravelSystemRecord gamedataFastTravelSystem_Record
---@field lockLisenerID CName
---@field unlockLisenerID CName
---@field removeAllLocksLisenerID CName
FastTravelSystem = {}


---@param fields? FastTravelSystem
---@return FastTravelSystem
function FastTravelSystem.new(fields) end

---@param reason CName|string
---@param statusEffectID? TweakDBID|string
---@return nil
function FastTravelSystem.AddFastTravelLock(reason, statusEffectID) end

---@param enable Bool
---@param reason CName|string
---@param statusEffectID? TweakDBID|string
---@return nil
function FastTravelSystem.ManageFastTravelLock(enable, reason, statusEffectID) end

---@return nil
function FastTravelSystem.RemoveAllFastTravelLocks() end

---@param reason CName|string
---@param statusEffectID? TweakDBID|string
---@return nil
function FastTravelSystem.RemoveFastTravelLock(reason, statusEffectID) end

---@param value Bool
---@return Bool
function FastTravelSystem:OnLoadingScreenFinished(value) end

---@param reason CName|string
---@param statusEffectID? TweakDBID|string
---@return nil
function FastTravelSystem:AddFastTravelLock(reason, statusEffectID) end

---@param nodeData gameFastTravelPointData
---@return nil
function FastTravelSystem:AddFastTravelPoint(nodeData) end

---@return nil
function FastTravelSystem:CheckForScottieAchievement() end

---@return nil
function FastTravelSystem:EvaluateFastTravelLocksOnRestore() end

---@return Int32
function FastTravelSystem:GetAmmountOfFastTravelPointsOnMap() end

---@param nodeData gameFastTravelPointData
---@return gameFastTravelPointData
function FastTravelSystem:GetFastTravelPoint(nodeData) end

---@return gameFastTravelPointData[]
function FastTravelSystem:GetFastTravelPoints() end

---@param nodeData gameFastTravelPointData
---@return Bool
function FastTravelSystem:HasFastTravelPoint(nodeData) end

---@return nil
function FastTravelSystem:InitializeDebugButtons() end

---@return Bool
function FastTravelSystem:IsFastTravelEnabled() end

---@return Bool
function FastTravelSystem:IsFastTravelEnabledOnMap() end

---@return nil
function FastTravelSystem:OnAttach() end

---@param request CloseLastVisitedFastTravelSubwayGate
---@return nil
function FastTravelSystem:OnCloseLastVisitedFastTravelSubwayGate(request) end

---@param request gameSDOClickedRequest
---@return nil
function FastTravelSystem:OnDebugButtonClicked(request) end

---@return nil
function FastTravelSystem:OnDetach() end

---@param request EnableFastTravelRequest
---@return nil
function FastTravelSystem:OnEnableFastTravelRequest(request) end

---@param request FastTravelConsoleInstructionRequest
---@return nil
function FastTravelSystem:OnFastTravelConsoleInstructionRequest(request) end

---@param request FastTravelPrefetchRequest
---@return nil
function FastTravelSystem:OnFastTravelPrefetchRequest(request) end

---@param request OpenFastTravelMenuForLastVisitedSubwayGate
---@return nil
function FastTravelSystem:OnOpenFastTravelMenuForLastVisitedSubwayGate(request) end

---@param request OpenLastVisitedFastTravelSubwayGate
---@return nil
function FastTravelSystem:OnOpenLastVisitedFastTravelSubwayGate(request) end

---@param request PerformFastTravelRequest
---@return nil
function FastTravelSystem:OnPerformFastTravelRequest(request) end

---@param request RegisterFastTravelPointRequest
---@return nil
function FastTravelSystem:OnRegisterFastTravelPointRequest(request) end

---@param request RegisterFastTravelPointsRequest
---@return nil
function FastTravelSystem:OnRegisterFastTravelPointsRequest(request) end

---@param request RemoveAllFastTravelLocksRequest
---@return nil
function FastTravelSystem:OnRemoveAllFastTravelLocksRequest(request) end

---@param request AutoSaveRequest
---@return nil
function FastTravelSystem:OnRequestAutoSave(request) end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function FastTravelSystem:OnRestored(saveVersion, gameVersion) end

---@param evt FastTravelMenuToggledEvent
---@return nil
function FastTravelSystem:OnToggleFastTravelAvailabilityOnMapRequest(evt) end

---@param request UnregisterFastTravelPointRequest
---@return nil
function FastTravelSystem:OnUnregisterFastTravelPointRequest(request) end

---@param evt UpdateFastTravelPointRecordRequest
---@return nil
function FastTravelSystem:OnUpdateFastTravelPointRecordRequest(evt) end

---@param player gameObject
---@param nodeData gameFastTravelPointData
---@return nil
function FastTravelSystem:PerformFastTravel(player, nodeData) end

---@return nil
function FastTravelSystem:RefreshFastTravelNodes() end

---@param pointData gameFastTravelPointData
---@param requesterID entEntityID
---@return nil
function FastTravelSystem:RegisterFastTravelPoint(pointData, requesterID) end

---@return nil
function FastTravelSystem:RegisterLoadingScreenCallback() end

---@param nodeData gameFastTravelPointData
---@return nil
function FastTravelSystem:RegisterMappin(nodeData) end

---@param reason CName|string
---@return nil
function FastTravelSystem:RemoveFastTravelLock(reason) end

---@param nodeData gameFastTravelPointData
---@return nil
function FastTravelSystem:RemoveFastTravelPoint(nodeData) end

---@return nil
function FastTravelSystem:RequestAutoSave() end

---@return nil
function FastTravelSystem:RequestAutoSaveWithDelay() end

---@return nil
function FastTravelSystem:RestoreFastTravelMappins() end

---@return nil
function FastTravelSystem:SetFastTravelStarted() end

---@return nil
function FastTravelSystem:ShowDebug() end

---@return nil
function FastTravelSystem:TutorialAddFastTravelFact() end

---@return nil
function FastTravelSystem:UninitializeDebugButtons() end

---@param pointData gameFastTravelPointData
---@param requesterID entEntityID
---@return nil
function FastTravelSystem:UnregisterFastTravelPoint(pointData, requesterID) end

---@return nil
function FastTravelSystem:UnregisterLoadingCallback() end

---@param nodeData gameFastTravelPointData
---@return nil
function FastTravelSystem:UnregisterMappin(nodeData) end

---@param magicFloat Float
---@return nil
function FastTravelSystem:execInstructionForward(magicFloat) end

---@return nil
function FastTravelSystem:execInstructionPrevious() end
