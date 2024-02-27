---@meta


---@class gameuiWorldMapMenuGameController: gameuiMappinsContainerController
---@field settingsRecordID TweakDBID
---@field selectedMappin gameuiBaseWorldMapMappinController
---@field playerOnTop Bool
---@field entityPreviewLibraryID CName
---@field entityPreviewSpawnContainer inkCompoundWidgetReference
---@field floorPlanSpawnContainer inkCompoundWidgetReference
---@field compassWidget inkWidgetReference
---@field districtsContainer inkCompoundWidgetReference
---@field subdistrictsContainer inkCompoundWidgetReference
---@field mappinOutlinesContainer inkCompoundWidgetReference
---@field groupOutlinesContainer inkCompoundWidgetReference
---@field tooltipContainer inkCompoundWidgetReference
---@field tooltipOffset inkMargin
---@field tooltipDistrictOffset inkMargin
---@field districtView gameuiEWorldMapDistrictView
---@field hoveredDistrict gamedataDistrict
---@field hoveredSubDistrict gamedataDistrict
---@field selectedDistrict gamedataDistrict
---@field canChangeCustomFilter Bool
---@field isZoomToMappinEnabled Bool
---@field preloaderWidget inkWidgetReference
---@field gameTimeText inkTextWidgetReference
---@field fastTravelInstructions inkWidgetReference
---@field filterSelector inkWidgetReference
---@field filterSelectorWarning inkWidgetReference
---@field filterText inkTextWidgetReference
---@field districtIconImageContainer inkWidgetReference
---@field districtIconImage inkImageWidgetReference
---@field districtNameText inkTextWidgetReference
---@field subdistrictNameText inkTextWidgetReference
---@field locationAndGangsContainer inkWidgetReference
---@field gangsInfoContainer inkWidgetReference
---@field gangsList inkCompoundWidgetReference
---@field questContainer inkWidgetReference
---@field questName inkTextWidgetReference
---@field openInJournalButton inkWidgetReference
---@field objectiveName inkTextWidgetReference
---@field objectiveBackground inkWidgetReference
---@field objectiveFrame inkWidgetReference
---@field topShadow inkWidgetReference
---@field rightAxisZoomThreshold Float
---@field customFilters inkWidgetReference
---@field filtersList inkVerticalPanelWidgetReference
---@field filterLeftArrow inkWidgetReference
---@field filterRightArrow inkWidgetReference
---@field quickFilterIndicators inkWidgetReference[]
---@field customFiltersListAnimationDelay Float
---@field cameraMode gameuiEWorldMapCameraMode
---@field menuEventDispatcher inkMenuEventDispatcher
---@field tooltipController WorldMapTooltipContainer
---@field gameTimeTextParams textTextParameterSet
---@field previousHoveredDistrict gamedataDistrict
---@field currentHoveredDistrict gamedataDistrict
---@field showedSubdistrictGangs Bool
---@field player gameObject
---@field audioSystem gameGameAudioSystem
---@field journalManager gameJournalManager
---@field mappinSystem gamemappinsMappinSystem
---@field mapBlackboard gameIBlackboard
---@field mapDefinition UI_MapDef
---@field trackedObjective gameJournalQuestObjectiveBase
---@field trackedQuest gameJournalQuest
---@field mappinsPositions Vector3[]
---@field lastRightAxisYAmount Float
---@field justOpenedQuestJournal Bool
---@field initMappinFocus MapMenuUserData
---@field currentQuickFilterIndex Int32
---@field currentCustomFilterIndex Int32
---@field spawnedCustomFilterIndex Int32
---@field gangsAsyncSpawnRequests inkAsyncSpawnRequest[]
---@field customFiltersList WorldMapFiltersListItem[]
---@field animationProxy inkanimProxy
---@field entityAttached Bool
---@field readyToZoom Bool
---@field isHoveringOverFilters Bool
---@field isPanning Bool
---@field isZooming Bool
---@field pressedRMB Bool
---@field startedFastTraveling Bool
gameuiWorldMapMenuGameController = {}


---@param fields? gameuiWorldMapMenuGameController
---@return gameuiWorldMapMenuGameController
function gameuiWorldMapMenuGameController.new(fields) end

---@return Bool
function gameuiWorldMapMenuGameController:AreDistrictsVisible() end

---@return Bool
function gameuiWorldMapMenuGameController:CanDebugTeleport() end

---@param filter gamedataWorldMapFilter
---@return nil
function gameuiWorldMapMenuGameController:ClearCustomFilter(filter) end

---@param hash Uint32
---@param transitionTime Float
---@param margin? inkMargin
---@return nil
function gameuiWorldMapMenuGameController:FrameMappinPath(hash, transitionTime, margin) end

---@return Float
function gameuiWorldMapMenuGameController:GetCurrentZoom() end

---@return Uint32
function gameuiWorldMapMenuGameController:GetCustomFilters() end

---@return gameuiWorldMapPreviewGameController
function gameuiWorldMapMenuGameController:GetEntityPreview() end

---@return gamedataWorldMapFilter
function gameuiWorldMapMenuGameController:GetQuickFilter() end

---@return gamedataWorldMapSettings_Record
function gameuiWorldMapMenuGameController:GetSettings() end

---@param filter gamedataWorldMapFilter
---@return Bool
function gameuiWorldMapMenuGameController:HasCustomFilter(filter) end

---@return Bool
function gameuiWorldMapMenuGameController:IsEntityAttachedAndSetup() end

---@return Bool
function gameuiWorldMapMenuGameController:IsEntitySetup() end

---@return nil
function gameuiWorldMapMenuGameController:MoveToPlayer() end

---@return nil
function gameuiWorldMapMenuGameController:SaveFilters() end

---@param filter gamedataWorldMapFilter
---@return nil
function gameuiWorldMapMenuGameController:SetCustomFilter(filter) end

---@return nil
function gameuiWorldMapMenuGameController:SetFloorPlanVisible() end

---@param enabled Bool
---@return nil
function gameuiWorldMapMenuGameController:SetMapCursorEnabled(enabled) end

---@param mappinController gameuiBaseWorldMapMappinController
---@return nil
function gameuiWorldMapMenuGameController:SetMappinVisited(mappinController) end

---@param enabled Bool
---@return nil
function gameuiWorldMapMenuGameController:SetMousePanEnabled(enabled) end

---@param enabled Bool
---@return nil
function gameuiWorldMapMenuGameController:SetMouseRotateEnabled(enabled) end

---@param filter gamedataWorldMapFilter
---@return nil
function gameuiWorldMapMenuGameController:SetQuickFilter(filter) end

---@param filterGroup gamedataMappinUIFilterGroup_Record
---@return nil
function gameuiWorldMapMenuGameController:SetQuickFilterFromRecord(filterGroup) end

---@param mappinController gameuiBaseWorldMapMappinController
---@return nil
function gameuiWorldMapMenuGameController:SetSelectedMappin(mappinController) end

---@return nil
function gameuiWorldMapMenuGameController:TrackCustomPositionMappin() end

---@param mappinController gameuiMappinBaseController
---@return nil
function gameuiWorldMapMenuGameController:TrackMappin(mappinController) end

---@return nil
function gameuiWorldMapMenuGameController:UntrackCustomPositionMappin() end

---@return nil
function gameuiWorldMapMenuGameController:UntrackMappin() end

---@param mappinController gameuiBaseWorldMapMappinController
---@return nil
function gameuiWorldMapMenuGameController:ZoomToMappin(mappinController) end

---@param zoomIn Bool
---@return nil
function gameuiWorldMapMenuGameController:ZoomWithMouse(zoomIn) end

---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnAxisInput(e) end

---@param userData IScriptable
---@return Bool
function gameuiWorldMapMenuGameController:OnBack(userData) end

---@param flag Bool
---@return Bool
function gameuiWorldMapMenuGameController:OnCanChangeCustomFilterChanged(flag) end

---@return Bool
function gameuiWorldMapMenuGameController:OnCustomFilterChanged() end

---@param oldView gameuiEWorldMapDistrictView
---@param newView gameuiEWorldMapDistrictView
---@return Bool
function gameuiWorldMapMenuGameController:OnDistrictViewChanged(oldView, newView) end

---@return Bool
function gameuiWorldMapMenuGameController:OnEntityAttached() end

---@return Bool
function gameuiWorldMapMenuGameController:OnEntityDetached() end

---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterArrowHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterArrowHoverOver(e) end

---@param evt inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterLeftArrowClicked(evt) end

---@param filterWidget inkWidget
---@param userData IScriptable
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterListItemSpawned(filterWidget, userData) end

---@param evt inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterRightArrowClicked(evt) end

---@param evt inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterSwitched(evt) end

---@param gangWidget inkWidget
---@param userData IScriptable
---@return Bool
function gameuiWorldMapMenuGameController:OnGangListItemSpawned(gangWidget, userData) end

---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnHoldInput(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnHoverOutMappin(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnHoverOverMappin(e) end

---@return Bool
function gameuiWorldMapMenuGameController:OnInitialize() end

---@param evt MapNavigationDelay
---@return Bool
function gameuiWorldMapMenuGameController:OnMapNavigationDelay(evt) end

---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnPressInput(e) end

---@param filterGroup gamedataMappinUIFilterGroup_Record
---@return Bool
function gameuiWorldMapMenuGameController:OnQuickFilterChanged(filterGroup) end

---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnReleaseInput(e) end

---@param widget inkWidget
---@return Bool
function gameuiWorldMapMenuGameController:OnRemovePreloader(widget) end

---@param oldController gameuiBaseWorldMapMappinController
---@param newController gameuiBaseWorldMapMappinController
---@return Bool
function gameuiWorldMapMenuGameController:OnSelectedMappinChanged(oldController, newController) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiWorldMapMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param userData IScriptable
---@return Bool
function gameuiWorldMapMenuGameController:OnSetUserData(userData) end

---@param eventData SetZoomLevelEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnSetZoomLevelEvent(eventData) end

---@return Bool
function gameuiWorldMapMenuGameController:OnShowSpinner() end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function gameuiWorldMapMenuGameController:OnTrackedEntryChanges(hash, className, notifyOption, changeType) end

---@return Bool
function gameuiWorldMapMenuGameController:OnUninitialize() end

---@param district gamedataDistrict
---@param subdistrict gamedataDistrict
---@return Bool
function gameuiWorldMapMenuGameController:OnUpdateHoveredDistricts(district, subdistrict) end

---@param oldLevel Int32
---@param newLevel Int32
---@return Bool
function gameuiWorldMapMenuGameController:OnZoomLevelChanged(oldLevel, newLevel) end

---@param flag Bool
---@return Bool
function gameuiWorldMapMenuGameController:OnZoomToMappinEnabledChanged(flag) end

---@return Bool
function gameuiWorldMapMenuGameController:OnZoomTransitionFinished() end

---@param show Bool
---@param action CName|string
---@param locKey String
---@return nil, gameuiUpdateInputHintMultipleEvent evt, Int32 priority
function gameuiWorldMapMenuGameController:AddInputHintUpdate(show, action, locKey) end

---@param mappin gamemappinsIMappin
---@return Bool
function gameuiWorldMapMenuGameController:CanOpenCodexPopup(mappin) end

---@param mappin gamemappinsIMappin
---@return Bool
function gameuiWorldMapMenuGameController:CanOpenJournalForMappin(mappin) end

---@param controller gameuiBaseWorldMapMappinController
---@return Bool
function gameuiWorldMapMenuGameController:CanPlayerTrackMappin(controller) end

---@param mappin gamemappinsIMappin
---@return Bool
function gameuiWorldMapMenuGameController:CanPlayerTrackMappin(mappin) end

---@param controller gameuiBaseWorldMapMappinController
---@return Bool
function gameuiWorldMapMenuGameController:CanQuestTrackMappin(controller) end

---@param mappin gamemappinsIMappin
---@return Bool
function gameuiWorldMapMenuGameController:CanQuestTrackMappin(mappin) end

---@param controller gameuiBaseWorldMapMappinController
---@return Bool
function gameuiWorldMapMenuGameController:CanZoomToMappin(controller) end

---@return nil
function gameuiWorldMapMenuGameController:ClearAllAsyncSpawnRequests() end

---@param mappin gamemappinsIMappin
---@param mappinVariant gamedataMappinVariant
---@param customData gameuiMappinControllerCustomData
---@return gameuiMappinUIProfile
function gameuiWorldMapMenuGameController:CreateMappinUIProfile(mappin, mappinVariant, customData) end

---@return nil
function gameuiWorldMapMenuGameController:CycleQuickFilterNext() end

---@return nil
function gameuiWorldMapMenuGameController:CycleQuickFilterPrev() end

---@param cycleNext Bool
---@return nil
function gameuiWorldMapMenuGameController:CycleWorldMapFilter(cycleNext) end

---@return nil
function gameuiWorldMapMenuGameController:DEBUG_Teleport() end

---@return nil
function gameuiWorldMapMenuGameController:FastTravel() end

---@param mappin gamemappinsIMappin
---@return gameJournalEntry
function gameuiWorldMapMenuGameController:GetCodexEntryForMappin(mappin) end

---@param view gameuiEWorldMapDistrictView
---@param show Bool
---@return CName
function gameuiWorldMapMenuGameController:GetDistrictAnimation(view, show) end

---@return FastTravelSystem
function gameuiWorldMapMenuGameController:GetFastTravelSystem() end

---@return gameJournalManager
function gameuiWorldMapMenuGameController:GetJournalManager() end

---@param mappin gamemappinsIMappin
---@return gameJournalEntry
function gameuiWorldMapMenuGameController:GetMappinJournalEntry(mappin) end

---@param mappin gamemappinsIMappin
---@return Uint32
function gameuiWorldMapMenuGameController:GetMappinJournalPathHash(mappin) end

---@return gameObject
function gameuiWorldMapMenuGameController:GetOwner() end

---@return gameObject
function gameuiWorldMapMenuGameController:GetPlayer() end

---@param mappinVariant gamedataMappinVariant
---@return WorldMapTooltipType
function gameuiWorldMapMenuGameController:GetTooltipType(mappinVariant) end

---@return Int32
function gameuiWorldMapMenuGameController:GetTotalZoomLevels() end

---@param e inkPointerEvent
---@return nil
function gameuiWorldMapMenuGameController:HandleAxisInput(e) end

---@param e inkPointerEvent
---@return nil
function gameuiWorldMapMenuGameController:HandleHoldInput(e) end

---@param e inkPointerEvent
---@return nil
function gameuiWorldMapMenuGameController:HandlePressInput(e) end

---@param e inkPointerEvent
---@return nil
function gameuiWorldMapMenuGameController:HandleReleaseInput(e) end

---@return Bool
function gameuiWorldMapMenuGameController:HasSelectedMappin() end

---@return nil
function gameuiWorldMapMenuGameController:HideAllTooltips() end

---@param controller gameuiBaseWorldMapMappinController
---@return nil
function gameuiWorldMapMenuGameController:HideMappinTooltip(controller) end

---@return nil
function gameuiWorldMapMenuGameController:InitializeCustomFiltersList() end

---@return nil
function gameuiWorldMapMenuGameController:InitializeQuickFiltersList() end

---@return Bool
function gameuiWorldMapMenuGameController:IsFastTravelEnabled() end

---@param controller gameuiBaseWorldMapMappinController
---@return Bool
function gameuiWorldMapMenuGameController:IsMappinQuestTracked(controller) end

---@param mappin gamemappinsIMappin
---@return Bool
function gameuiWorldMapMenuGameController:IsMappinQuestTracked(mappin) end

---@param mappinVariant gamedataMappinVariant
---@return Bool
function gameuiWorldMapMenuGameController:IsPoliceTooltip(mappinVariant) end

---@param option ECustomFilterDPadNavigationOption
---@return nil
function gameuiWorldMapMenuGameController:NavigateCustomFilters(option) end

---@param jurnalEntry gameJournalEntry
---@return nil
function gameuiWorldMapMenuGameController:OpenCodexPopup(jurnalEntry) end

---@param questEntry gameJournalEntry
---@return nil
function gameuiWorldMapMenuGameController:OpenQuestInJournal(questEntry) end

---@return nil
function gameuiWorldMapMenuGameController:OpenSelectedQuest() end

---@return nil
function gameuiWorldMapMenuGameController:OpenTrackedQuest() end

---@return nil
function gameuiWorldMapMenuGameController:PlayCustomFiltersAnimations() end

---@return nil
function gameuiWorldMapMenuGameController:PrepFastTravel() end

---@return nil
function gameuiWorldMapMenuGameController:RefreshInputHints() end

---@param visible Bool
---@return nil
function gameuiWorldMapMenuGameController:SetMappinIconsVisible(visible) end

---@param index Int32
---@return nil
function gameuiWorldMapMenuGameController:SetQuickFilterIndicator(index) end

---@param mappinVariant gamedataMappinVariant
---@return Bool
function gameuiWorldMapMenuGameController:ShouldDisplayInHud(mappinVariant) end

---@param district gamedataDistrict
---@param sub gamedataDistrict
---@return nil
function gameuiWorldMapMenuGameController:ShowGangsInfo(district, sub) end

---@param controller gameuiBaseWorldMapMappinController
---@return nil
function gameuiWorldMapMenuGameController:ShowMappinTooltip(controller) end

---@param toggle Bool
---@return nil
function gameuiWorldMapMenuGameController:ToggleQuickFilterIndicatorsVsibility(toggle) end

---@param controller gameuiMappinBaseController
---@return nil
function gameuiWorldMapMenuGameController:TrackQuestMappin(controller) end

---@return nil
function gameuiWorldMapMenuGameController:TryFastTravel() end

---@return nil
function gameuiWorldMapMenuGameController:TryTrackQuestOrSetWaypoint() end

---@return nil
function gameuiWorldMapMenuGameController:UninitializeCustomFiltersList() end

---@param filter gamedataWorldMapFilter
---@param enable Bool
---@return nil
function gameuiWorldMapMenuGameController:UpdateCustomFilter(filter, enable) end

---@param fastTravelEnabled Bool
---@return nil
function gameuiWorldMapMenuGameController:UpdateFastTravelVisiblity(fastTravelEnabled) end

---@return nil
function gameuiWorldMapMenuGameController:UpdateGameTime() end

---@return nil
function gameuiWorldMapMenuGameController:UpdateSelectedMappinTooltip() end

---@param tooltipType WorldMapTooltipType
---@param controller gameuiBaseWorldMapMappinController
---@return nil
function gameuiWorldMapMenuGameController:UpdateTooltip(tooltipType, controller) end

---@return nil
function gameuiWorldMapMenuGameController:UpdateTrackedQuest() end
