---@meta _
---@diagnostic disable

---@class FastTravelSystem: gameScriptableSystem
---@field private fastTravelNodes gameFastTravelPointData[]
---@field private isFastTravelEnabledOnMap Bool
---@field private fastTravelPointsTotal Int32
---@field private lastUpdatedAchievementCount Int32
---@field private fastTravelLocks FastTravelSystemLock[]
---@field private loadingScreenCallbackID redCallbackObject
---@field private requestAutoSafeAfterLoadingScreen Bool
---@field private fastTravelSystemRecord gamedataFastTravelSystem_Record
---@field private lockLisenerID CName
---@field private unlockLisenerID CName
---@field private removeAllLocksLisenerID CName
FastTravelSystem = {}

---@param fields? table
---@return FastTravelSystem
function FastTravelSystem.new(fields) return end

---@param reason CName|string
---@param statusEffectID? TweakDBID
---@return nil
function FastTravelSystem.AddFastTravelLock(reason, statusEffectID) return end

---@param enable Bool
---@param reason CName|string
---@param statusEffectID? TweakDBID
---@return nil
function FastTravelSystem.ManageFastTravelLock(enable, reason, statusEffectID) return end

---@return nil
function FastTravelSystem.RemoveAllFastTravelLocks() return end

---@param reason CName|string
---@param statusEffectID? TweakDBID
---@return nil
function FastTravelSystem.RemoveFastTravelLock(reason, statusEffectID) return end

---@protected
---@param value Bool
---@return Bool
function FastTravelSystem:OnLoadingScreenFinished(value) return end

---@private
---@param reason CName|string
---@param statusEffectID? TweakDBID
---@return nil
function FastTravelSystem:AddFastTravelLock(reason, statusEffectID) return end

---@private
---@param nodeData gameFastTravelPointData
---@return nil
function FastTravelSystem:AddFastTravelPoint(nodeData) return end

---@private
---@return nil
function FastTravelSystem:CheckForScottieAchievement() return end

---@private
---@return nil
function FastTravelSystem:EvaluateFastTravelLocksOnRestore() return end

---@return Int32
function FastTravelSystem:GetAmmountOfFastTravelPointsOnMap() return end

---@param nodeData gameFastTravelPointData
---@return gameFastTravelPointData
function FastTravelSystem:GetFastTravelPoint(nodeData) return end

---@return gameFastTravelPointData[]
function FastTravelSystem:GetFastTravelPoints() return end

---@param nodeData gameFastTravelPointData
---@return Bool
function FastTravelSystem:HasFastTravelPoint(nodeData) return end

---@private
---@return nil
function FastTravelSystem:InitializeDebugButtons() return end

---@return Bool
function FastTravelSystem:IsFastTravelEnabled() return end

---@return Bool
function FastTravelSystem:IsFastTravelEnabledOnMap() return end

---@private
---@return nil
function FastTravelSystem:OnAttach() return end

---@private
---@param request CloseLastVisitedFastTravelSubwayGate
---@return nil
function FastTravelSystem:OnCloseLastVisitedFastTravelSubwayGate(request) return end

---@private
---@param request gameSDOClickedRequest
---@return nil
function FastTravelSystem:OnDebugButtonClicked(request) return end

---@private
---@return nil
function FastTravelSystem:OnDetach() return end

---@private
---@param request EnableFastTravelRequest
---@return nil
function FastTravelSystem:OnEnableFastTravelRequest(request) return end

---@protected
---@param request FastTravelConsoleInstructionRequest
---@return nil
function FastTravelSystem:OnFastTravelConsoleInstructionRequest(request) return end

---@private
---@param request FastTravelPrefetchRequest
---@return nil
function FastTravelSystem:OnFastTravelPrefetchRequest(request) return end

---@private
---@param request OpenFastTravelMenuForLastVisitedSubwayGate
---@return nil
function FastTravelSystem:OnOpenFastTravelMenuForLastVisitedSubwayGate(request) return end

---@private
---@param request OpenLastVisitedFastTravelSubwayGate
---@return nil
function FastTravelSystem:OnOpenLastVisitedFastTravelSubwayGate(request) return end

---@private
---@param request PerformFastTravelRequest
---@return nil
function FastTravelSystem:OnPerformFastTravelRequest(request) return end

---@private
---@param request RegisterFastTravelPointRequest
---@return nil
function FastTravelSystem:OnRegisterFastTravelPointRequest(request) return end

---@private
---@param request RegisterFastTravelPointsRequest
---@return nil
function FastTravelSystem:OnRegisterFastTravelPointsRequest(request) return end

---@private
---@param request RemoveAllFastTravelLocksRequest
---@return nil
function FastTravelSystem:OnRemoveAllFastTravelLocksRequest(request) return end

---@private
---@param request AutoSaveRequest
---@return nil
function FastTravelSystem:OnRequestAutoSave(request) return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function FastTravelSystem:OnRestored(saveVersion, gameVersion) return end

---@private
---@param evt FastTravelMenuToggledEvent
---@return nil
function FastTravelSystem:OnToggleFastTravelAvailabilityOnMapRequest(evt) return end

---@private
---@param request UnregisterFastTravelPointRequest
---@return nil
function FastTravelSystem:OnUnregisterFastTravelPointRequest(request) return end

---@private
---@param evt UpdateFastTravelPointRecordRequest
---@return nil
function FastTravelSystem:OnUpdateFastTravelPointRecordRequest(evt) return end

---@private
---@param player gameObject
---@param nodeData gameFastTravelPointData
---@return nil
function FastTravelSystem:PerformFastTravel(player, nodeData) return end

---@private
---@return nil
function FastTravelSystem:RefreshFastTravelNodes() return end

---@private
---@param pointData gameFastTravelPointData
---@param requesterID entEntityID
---@return nil
function FastTravelSystem:RegisterFastTravelPoint(pointData, requesterID) return end

---@protected
---@return nil
function FastTravelSystem:RegisterLoadingScreenCallback() return end

---@private
---@param nodeData gameFastTravelPointData
---@return nil
function FastTravelSystem:RegisterMappin(nodeData) return end

---@private
---@param reason CName|string
---@return nil
function FastTravelSystem:RemoveFastTravelLock(reason) return end

---@private
---@param nodeData gameFastTravelPointData
---@return nil
function FastTravelSystem:RemoveFastTravelPoint(nodeData) return end

---@private
---@return nil
function FastTravelSystem:RequestAutoSave() return end

---@private
---@return nil
function FastTravelSystem:RequestAutoSaveWithDelay() return end

---@private
---@return nil
function FastTravelSystem:RestoreFastTravelMappins() return end

---@private
---@return nil
function FastTravelSystem:SetFastTravelStarted() return end

---@private
---@return nil
function FastTravelSystem:ShowDebug() return end

---@private
---@return nil
function FastTravelSystem:TutorialAddFastTravelFact() return end

---@private
---@return nil
function FastTravelSystem:UninitializeDebugButtons() return end

---@private
---@param pointData gameFastTravelPointData
---@param requesterID entEntityID
---@return nil
function FastTravelSystem:UnregisterFastTravelPoint(pointData, requesterID) return end

---@protected
---@return nil
function FastTravelSystem:UnregisterLoadingCallback() return end

---@private
---@param nodeData gameFastTravelPointData
---@return nil
function FastTravelSystem:UnregisterMappin(nodeData) return end

---@private
---@param magicFloat Float
---@return nil
function FastTravelSystem:execInstructionForward(magicFloat) return end

---@private
---@return nil
function FastTravelSystem:execInstructionPrevious() return end
