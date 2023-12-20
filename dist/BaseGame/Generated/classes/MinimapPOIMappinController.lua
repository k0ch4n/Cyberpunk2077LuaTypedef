---@meta _
---@diagnostic disable

---@class MinimapPOIMappinController: gameuiBaseMinimapMappinController
---@field protected ["pulseWidget"] inkWidgetReference
---@field protected ["pingAnimationOnStateChange"] Bool
---@field private ["poiMappin"] gamemappinsPointOfInterestMappin
---@field private ["questMappin"] gamemappinsQuestMappin
---@field private ["isCompletedPhase"] Bool
---@field private ["mappinPhase"] gamedataMappinPhase
---@field private ["pingAnim"] inkanimProxy
---@field private ["mappinVariant"] gamedataMappinVariant
---@field private ["c_pingAnimCount"] Uint32
---@field private ["isNcpdScanner"] Bool
---@field private ["vehicleMinimapMappinComponent"] VehicleMinimapMappinComponent
---@field private ["keepIconOnClamping"] Bool
MinimapPOIMappinController = {}

---@param fields? table
---@return MinimapPOIMappinController
function MinimapPOIMappinController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function MinimapPOIMappinController:OnPulseAnimLoop(anim) return end

---@protected
---@param evt QuestMappinHighlightEvent
---@return Bool
function MinimapPOIMappinController:OnQuestMappinHighlight(evt) return end

---@protected
---@return Bool
function MinimapPOIMappinController:OnUninitialize() return end

---@protected
---@return CName
function MinimapPOIMappinController:ComputeRootState() return end

---@protected
---@return nil
function MinimapPOIMappinController:Initialize() return end

---@protected
---@return nil
function MinimapPOIMappinController:Intro() return end

---@private
---@param variant gamedataMappinVariant
---@return Bool
function MinimapPOIMappinController:IsNcpdScanner(variant) return end

---@protected
---@return Bool
function MinimapPOIMappinController:KeepIconOnClamping() return end

---@param loopInfinite? Bool
---@param overrideAnimName? CName|string
---@return Bool
function MinimapPOIMappinController:PlayPingAnimation(loopInfinite, overrideAnimName) return end

---@return nil
function MinimapPOIMappinController:RequestUpdateRootState() return end

---@param goToEnd? Bool
---@return nil
function MinimapPOIMappinController:StopPingAnimation(goToEnd) return end

---@protected
---@return nil
function MinimapPOIMappinController:Update() return end

---@protected
---@return nil
function MinimapPOIMappinController:UpdateIcon() return end

---@protected
---@return nil
function MinimapPOIMappinController:UpdateVisibility() return end
