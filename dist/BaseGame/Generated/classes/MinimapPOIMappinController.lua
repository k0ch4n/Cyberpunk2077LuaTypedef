---@meta

---@class MinimapPOIMappinController: gameuiBaseMinimapMappinController
---@field pulseWidget inkWidgetReference
---@field pingAnimationOnStateChange Bool
---@field poiMappin gamemappinsPointOfInterestMappin
---@field questMappin gamemappinsQuestMappin
---@field isCompletedPhase Bool
---@field mappinPhase gamedataMappinPhase
---@field pingAnim inkanimProxy
---@field mappinVariant gamedataMappinVariant
---@field c_pingAnimCount Uint32
---@field isNcpdScanner Bool
---@field vehicleMinimapMappinComponent VehicleMinimapMappinComponent
---@field keepIconOnClamping Bool
MinimapPOIMappinController = {}

---@param fields? MinimapPOIMappinController
---@return MinimapPOIMappinController
function MinimapPOIMappinController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function MinimapPOIMappinController:OnPulseAnimLoop(anim) end

---@param evt QuestMappinHighlightEvent
---@return Bool
function MinimapPOIMappinController:OnQuestMappinHighlight(evt) end

---@return Bool
function MinimapPOIMappinController:OnUninitialize() end

---@return CName
function MinimapPOIMappinController:ComputeRootState() end

---@return nil
function MinimapPOIMappinController:Initialize() end

---@return nil
function MinimapPOIMappinController:Intro() end

---@param variant gamedataMappinVariant
---@return Bool
function MinimapPOIMappinController:IsNcpdScanner(variant) end

---@return Bool
function MinimapPOIMappinController:KeepIconOnClamping() end

---@param loopInfinite? Bool
---@param overrideAnimName? CName|string
---@return Bool
function MinimapPOIMappinController:PlayPingAnimation(loopInfinite, overrideAnimName) end

---@return nil
function MinimapPOIMappinController:RequestUpdateRootState() end

---@param goToEnd? Bool
---@return nil
function MinimapPOIMappinController:StopPingAnimation(goToEnd) end

---@return nil
function MinimapPOIMappinController:Update() end

---@return nil
function MinimapPOIMappinController:UpdateIcon() end

---@return nil
function MinimapPOIMappinController:UpdateVisibility() end
