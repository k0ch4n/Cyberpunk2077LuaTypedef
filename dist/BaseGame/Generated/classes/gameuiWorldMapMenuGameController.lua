---@meta

---@class gameuiWorldMapMenuGameController: gameuiMappinsContainerController
---@field public settingsRecordID TweakDBID
---@field public selectedMappin gameuiBaseWorldMapMappinController
---@field public playerOnTop Bool
---@field public entityPreviewLibraryID CName
---@field public entityPreviewSpawnContainer inkCompoundWidgetReference
---@field public floorPlanSpawnContainer inkCompoundWidgetReference
---@field public compassWidget inkWidgetReference
---@field public districtsContainer inkCompoundWidgetReference
---@field public subdistrictsContainer inkCompoundWidgetReference
---@field public mappinOutlinesContainer inkCompoundWidgetReference
---@field public groupOutlinesContainer inkCompoundWidgetReference
---@field public tooltipContainer inkCompoundWidgetReference
---@field public tooltipOffset inkMargin
---@field public tooltipDistrictOffset inkMargin
---@field public districtView gameuiEWorldMapDistrictView
---@field public hoveredDistrict gamedataDistrict
---@field public hoveredSubDistrict gamedataDistrict
---@field public selectedDistrict gamedataDistrict
---@field public canChangeCustomFilter Bool
---@field public isZoomToMappinEnabled Bool
---@field private preloaderWidget inkWidgetReference
---@field private gameTimeText inkTextWidgetReference
---@field private fastTravelInstructions inkWidgetReference
---@field private filterSelector inkWidgetReference
---@field private filterSelectorWarning inkWidgetReference
---@field private filterText inkTextWidgetReference
---@field private districtIconImageContainer inkWidgetReference
---@field private districtIconImage inkImageWidgetReference
---@field private districtNameText inkTextWidgetReference
---@field private subdistrictNameText inkTextWidgetReference
---@field private locationAndGangsContainer inkWidgetReference
---@field private gangsInfoContainer inkWidgetReference
---@field private gangsList inkCompoundWidgetReference
---@field private questContainer inkWidgetReference
---@field private questName inkTextWidgetReference
---@field private openInJournalButton inkWidgetReference
---@field private objectiveName inkTextWidgetReference
---@field private objectiveBackground inkWidgetReference
---@field private objectiveFrame inkWidgetReference
---@field private topShadow inkWidgetReference
---@field private rightAxisZoomThreshold Float
---@field private customFilters inkWidgetReference
---@field private filtersList inkVerticalPanelWidgetReference
---@field private filterLeftArrow inkWidgetReference
---@field private filterRightArrow inkWidgetReference
---@field private quickFilterIndicators inkWidgetReference[]
---@field private customFiltersListAnimationDelay Float
---@field private cameraMode gameuiEWorldMapCameraMode
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private tooltipController WorldMapTooltipContainer
---@field private gameTimeTextParams textTextParameterSet
---@field private previousHoveredDistrict gamedataDistrict
---@field private currentHoveredDistrict gamedataDistrict
---@field private showedSubdistrictGangs Bool
---@field private player gameObject
---@field private audioSystem gameGameAudioSystem
---@field private journalManager gameJournalManager
---@field private mappinSystem gamemappinsMappinSystem
---@field private mapBlackboard gameIBlackboard
---@field private mapDefinition UI_MapDef
---@field private trackedObjective gameJournalQuestObjectiveBase
---@field private trackedQuest gameJournalQuest
---@field private mappinsPositions Vector3[]
---@field private lastRightAxisYAmount Float
---@field private justOpenedQuestJournal Bool
---@field public initMappinFocus MapMenuUserData
---@field private currentQuickFilterIndex Int32
---@field private currentCustomFilterIndex Int32
---@field private spawnedCustomFilterIndex Int32
---@field private gangsAsyncSpawnRequests inkAsyncSpawnRequest[]
---@field private customFiltersList WorldMapFiltersListItem[]
---@field private animationProxy inkanimProxy
---@field private entityAttached Bool
---@field private readyToZoom Bool
---@field private isHoveringOverFilters Bool
---@field private isPanning Bool
---@field private isZooming Bool
---@field private pressedRMB Bool
---@field private startedFastTraveling Bool
gameuiWorldMapMenuGameController = {}

---@param fields? gameuiWorldMapMenuGameController
---@return gameuiWorldMapMenuGameController
function gameuiWorldMapMenuGameController.new(fields) return end

---@return Bool
function gameuiWorldMapMenuGameController:AreDistrictsVisible() return end

---@return Bool
function gameuiWorldMapMenuGameController:CanDebugTeleport() return end

---@param filter gamedataWorldMapFilter
---@return nil
function gameuiWorldMapMenuGameController:ClearCustomFilter(filter) return end

---@param hash Uint32
---@param transitionTime Float
---@param margin? inkMargin
---@return nil
function gameuiWorldMapMenuGameController:FrameMappinPath(hash, transitionTime, margin) return end

---@return Float
function gameuiWorldMapMenuGameController:GetCurrentZoom() return end

---@return Uint32
function gameuiWorldMapMenuGameController:GetCustomFilters() return end

---@return gameuiWorldMapPreviewGameController
function gameuiWorldMapMenuGameController:GetEntityPreview() return end

---@return gamedataWorldMapFilter
function gameuiWorldMapMenuGameController:GetQuickFilter() return end

---@return gamedataWorldMapSettings_Record
function gameuiWorldMapMenuGameController:GetSettings() return end

---@param filter gamedataWorldMapFilter
---@return Bool
function gameuiWorldMapMenuGameController:HasCustomFilter(filter) return end

---@return Bool
function gameuiWorldMapMenuGameController:IsEntityAttachedAndSetup() return end

---@return Bool
function gameuiWorldMapMenuGameController:IsEntitySetup() return end

---@return nil
function gameuiWorldMapMenuGameController:MoveToPlayer() return end

---@return nil
function gameuiWorldMapMenuGameController:SaveFilters() return end

---@param filter gamedataWorldMapFilter
---@return nil
function gameuiWorldMapMenuGameController:SetCustomFilter(filter) return end

---@return nil
function gameuiWorldMapMenuGameController:SetFloorPlanVisible() return end

---@param enabled Bool
---@return nil
function gameuiWorldMapMenuGameController:SetMapCursorEnabled(enabled) return end

---@param mappinController gameuiBaseWorldMapMappinController
---@return nil
function gameuiWorldMapMenuGameController:SetMappinVisited(mappinController) return end

---@param enabled Bool
---@return nil
function gameuiWorldMapMenuGameController:SetMousePanEnabled(enabled) return end

---@param enabled Bool
---@return nil
function gameuiWorldMapMenuGameController:SetMouseRotateEnabled(enabled) return end

---@param filter gamedataWorldMapFilter
---@return nil
function gameuiWorldMapMenuGameController:SetQuickFilter(filter) return end

---@param filterGroup gamedataMappinUIFilterGroup_Record
---@return nil
function gameuiWorldMapMenuGameController:SetQuickFilterFromRecord(filterGroup) return end

---@param mappinController gameuiBaseWorldMapMappinController
---@return nil
function gameuiWorldMapMenuGameController:SetSelectedMappin(mappinController) return end

---@return nil
function gameuiWorldMapMenuGameController:TrackCustomPositionMappin() return end

---@param mappinController gameuiMappinBaseController
---@return nil
function gameuiWorldMapMenuGameController:TrackMappin(mappinController) return end

---@return nil
function gameuiWorldMapMenuGameController:UntrackCustomPositionMappin() return end

---@return nil
function gameuiWorldMapMenuGameController:UntrackMappin() return end

---@param mappinController gameuiBaseWorldMapMappinController
---@return nil
function gameuiWorldMapMenuGameController:ZoomToMappin(mappinController) return end

---@param zoomIn Bool
---@return nil
function gameuiWorldMapMenuGameController:ZoomWithMouse(zoomIn) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnAxisInput(e) return end

---@protected
---@param userData IScriptable
---@return Bool
function gameuiWorldMapMenuGameController:OnBack(userData) return end

---@protected
---@param flag Bool
---@return Bool
function gameuiWorldMapMenuGameController:OnCanChangeCustomFilterChanged(flag) return end

---@protected
---@return Bool
function gameuiWorldMapMenuGameController:OnCustomFilterChanged() return end

---@protected
---@param oldView gameuiEWorldMapDistrictView
---@param newView gameuiEWorldMapDistrictView
---@return Bool
function gameuiWorldMapMenuGameController:OnDistrictViewChanged(oldView, newView) return end

---@protected
---@return Bool
function gameuiWorldMapMenuGameController:OnEntityAttached() return end

---@protected
---@return Bool
function gameuiWorldMapMenuGameController:OnEntityDetached() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterArrowHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterArrowHoverOver(e) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterLeftArrowClicked(evt) return end

---@protected
---@param filterWidget inkWidget
---@param userData IScriptable
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterListItemSpawned(filterWidget, userData) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterRightArrowClicked(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterSwitched(evt) return end

---@protected
---@param gangWidget inkWidget
---@param userData IScriptable
---@return Bool
function gameuiWorldMapMenuGameController:OnGangListItemSpawned(gangWidget, userData) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnHoldInput(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnHoverOutMappin(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnHoverOverMappin(e) return end

---@protected
---@return Bool
function gameuiWorldMapMenuGameController:OnInitialize() return end

---@protected
---@param evt MapNavigationDelay
---@return Bool
function gameuiWorldMapMenuGameController:OnMapNavigationDelay(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnPressInput(e) return end

---@protected
---@param filterGroup gamedataMappinUIFilterGroup_Record
---@return Bool
function gameuiWorldMapMenuGameController:OnQuickFilterChanged(filterGroup) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnReleaseInput(e) return end

---@protected
---@param widget inkWidget
---@return Bool
function gameuiWorldMapMenuGameController:OnRemovePreloader(widget) return end

---@protected
---@param oldController gameuiBaseWorldMapMappinController
---@param newController gameuiBaseWorldMapMappinController
---@return Bool
function gameuiWorldMapMenuGameController:OnSelectedMappinChanged(oldController, newController) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiWorldMapMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param userData IScriptable
---@return Bool
function gameuiWorldMapMenuGameController:OnSetUserData(userData) return end

---@protected
---@param eventData SetZoomLevelEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnSetZoomLevelEvent(eventData) return end

---@protected
---@return Bool
function gameuiWorldMapMenuGameController:OnShowSpinner() return end

---@protected
---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function gameuiWorldMapMenuGameController:OnTrackedEntryChanges(hash, className, notifyOption, changeType) return end

---@protected
---@return Bool
function gameuiWorldMapMenuGameController:OnUninitialize() return end

---@protected
---@param district gamedataDistrict
---@param subdistrict gamedataDistrict
---@return Bool
function gameuiWorldMapMenuGameController:OnUpdateHoveredDistricts(district, subdistrict) return end

---@protected
---@param oldLevel Int32
---@param newLevel Int32
---@return Bool
function gameuiWorldMapMenuGameController:OnZoomLevelChanged(oldLevel, newLevel) return end

---@protected
---@param flag Bool
---@return Bool
function gameuiWorldMapMenuGameController:OnZoomToMappinEnabledChanged(flag) return end

---@protected
---@return Bool
function gameuiWorldMapMenuGameController:OnZoomTransitionFinished() return end

---@protected
---@param show Bool
---@param action CName|string
---@param locKey String
---@return nil, gameuiUpdateInputHintMultipleEvent evt, Int32 priority
function gameuiWorldMapMenuGameController:AddInputHintUpdate(show, action, locKey) return end

---@private
---@param mappin gamemappinsIMappin
---@return Bool
function gameuiWorldMapMenuGameController:CanOpenCodexPopup(mappin) return end

---@private
---@param mappin gamemappinsIMappin
---@return Bool
function gameuiWorldMapMenuGameController:CanOpenJournalForMappin(mappin) return end

---@param controller gameuiBaseWorldMapMappinController
---@return Bool
function gameuiWorldMapMenuGameController:CanPlayerTrackMappin(controller) return end

---@param mappin gamemappinsIMappin
---@return Bool
function gameuiWorldMapMenuGameController:CanPlayerTrackMappin(mappin) return end

---@param controller gameuiBaseWorldMapMappinController
---@return Bool
function gameuiWorldMapMenuGameController:CanQuestTrackMappin(controller) return end

---@param mappin gamemappinsIMappin
---@return Bool
function gameuiWorldMapMenuGameController:CanQuestTrackMappin(mappin) return end

---@param controller gameuiBaseWorldMapMappinController
---@return Bool
function gameuiWorldMapMenuGameController:CanZoomToMappin(controller) return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:ClearAllAsyncSpawnRequests() return end

---@param mappin gamemappinsIMappin
---@param mappinVariant gamedataMappinVariant
---@param customData gameuiMappinControllerCustomData
---@return gameuiMappinUIProfile
function gameuiWorldMapMenuGameController:CreateMappinUIProfile(mappin, mappinVariant, customData) return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:CycleQuickFilterNext() return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:CycleQuickFilterPrev() return end

---@private
---@param cycleNext Bool
---@return nil
function gameuiWorldMapMenuGameController:CycleWorldMapFilter(cycleNext) return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:DEBUG_Teleport() return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:FastTravel() return end

---@private
---@param mappin gamemappinsIMappin
---@return gameJournalEntry
function gameuiWorldMapMenuGameController:GetCodexEntryForMappin(mappin) return end

---@private
---@param view gameuiEWorldMapDistrictView
---@param show Bool
---@return CName
function gameuiWorldMapMenuGameController:GetDistrictAnimation(view, show) return end

---@private
---@return FastTravelSystem
function gameuiWorldMapMenuGameController:GetFastTravelSystem() return end

---@return gameJournalManager
function gameuiWorldMapMenuGameController:GetJournalManager() return end

---@private
---@param mappin gamemappinsIMappin
---@return gameJournalEntry
function gameuiWorldMapMenuGameController:GetMappinJournalEntry(mappin) return end

---@private
---@param mappin gamemappinsIMappin
---@return Uint32
function gameuiWorldMapMenuGameController:GetMappinJournalPathHash(mappin) return end

---@private
---@return gameObject
function gameuiWorldMapMenuGameController:GetOwner() return end

---@return gameObject
function gameuiWorldMapMenuGameController:GetPlayer() return end

---@private
---@param mappinVariant gamedataMappinVariant
---@return WorldMapTooltipType
function gameuiWorldMapMenuGameController:GetTooltipType(mappinVariant) return end

---@private
---@return Int32
function gameuiWorldMapMenuGameController:GetTotalZoomLevels() return end

---@private
---@param e inkPointerEvent
---@return nil
function gameuiWorldMapMenuGameController:HandleAxisInput(e) return end

---@private
---@param e inkPointerEvent
---@return nil
function gameuiWorldMapMenuGameController:HandleHoldInput(e) return end

---@private
---@param e inkPointerEvent
---@return nil
function gameuiWorldMapMenuGameController:HandlePressInput(e) return end

---@private
---@param e inkPointerEvent
---@return nil
function gameuiWorldMapMenuGameController:HandleReleaseInput(e) return end

---@private
---@return Bool
function gameuiWorldMapMenuGameController:HasSelectedMappin() return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:HideAllTooltips() return end

---@private
---@param controller gameuiBaseWorldMapMappinController
---@return nil
function gameuiWorldMapMenuGameController:HideMappinTooltip(controller) return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:InitializeCustomFiltersList() return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:InitializeQuickFiltersList() return end

---@return Bool
function gameuiWorldMapMenuGameController:IsFastTravelEnabled() return end

---@param controller gameuiBaseWorldMapMappinController
---@return Bool
function gameuiWorldMapMenuGameController:IsMappinQuestTracked(controller) return end

---@param mappin gamemappinsIMappin
---@return Bool
function gameuiWorldMapMenuGameController:IsMappinQuestTracked(mappin) return end

---@private
---@param mappinVariant gamedataMappinVariant
---@return Bool
function gameuiWorldMapMenuGameController:IsPoliceTooltip(mappinVariant) return end

---@private
---@param option ECustomFilterDPadNavigationOption
---@return nil
function gameuiWorldMapMenuGameController:NavigateCustomFilters(option) return end

---@private
---@param jurnalEntry gameJournalEntry
---@return nil
function gameuiWorldMapMenuGameController:OpenCodexPopup(jurnalEntry) return end

---@private
---@param questEntry gameJournalEntry
---@return nil
function gameuiWorldMapMenuGameController:OpenQuestInJournal(questEntry) return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:OpenSelectedQuest() return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:OpenTrackedQuest() return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:PlayCustomFiltersAnimations() return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:PrepFastTravel() return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:RefreshInputHints() return end

---@private
---@param visible Bool
---@return nil
function gameuiWorldMapMenuGameController:SetMappinIconsVisible(visible) return end

---@private
---@param index Int32
---@return nil
function gameuiWorldMapMenuGameController:SetQuickFilterIndicator(index) return end

---@private
---@param mappinVariant gamedataMappinVariant
---@return Bool
function gameuiWorldMapMenuGameController:ShouldDisplayInHud(mappinVariant) return end

---@private
---@param district gamedataDistrict
---@param sub gamedataDistrict
---@return nil
function gameuiWorldMapMenuGameController:ShowGangsInfo(district, sub) return end

---@private
---@param controller gameuiBaseWorldMapMappinController
---@return nil
function gameuiWorldMapMenuGameController:ShowMappinTooltip(controller) return end

---@private
---@param toggle Bool
---@return nil
function gameuiWorldMapMenuGameController:ToggleQuickFilterIndicatorsVsibility(toggle) return end

---@private
---@param controller gameuiMappinBaseController
---@return nil
function gameuiWorldMapMenuGameController:TrackQuestMappin(controller) return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:TryFastTravel() return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:TryTrackQuestOrSetWaypoint() return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:UninitializeCustomFiltersList() return end

---@private
---@param filter gamedataWorldMapFilter
---@param enable Bool
---@return nil
function gameuiWorldMapMenuGameController:UpdateCustomFilter(filter, enable) return end

---@private
---@param fastTravelEnabled Bool
---@return nil
function gameuiWorldMapMenuGameController:UpdateFastTravelVisiblity(fastTravelEnabled) return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:UpdateGameTime() return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:UpdateSelectedMappinTooltip() return end

---@private
---@param tooltipType WorldMapTooltipType
---@param controller gameuiBaseWorldMapMappinController
---@return nil
function gameuiWorldMapMenuGameController:UpdateTooltip(tooltipType, controller) return end

---@private
---@return nil
function gameuiWorldMapMenuGameController:UpdateTrackedQuest() return end
