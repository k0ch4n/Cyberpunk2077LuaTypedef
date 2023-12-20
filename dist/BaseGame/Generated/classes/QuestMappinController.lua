---@meta _
---@diagnostic disable

---@class QuestMappinController: gameuiQuestMappinController
---@field protected ["arrowCanvas"] inkWidgetReference
---@field protected ["arrowPart"] inkWidgetReference
---@field protected ["selector"] inkWidgetReference
---@field protected ["scanningDiamond"] inkWidgetReference
---@field protected ["portalIcon"] inkWidgetReference
---@field private ["aboveWidget"] inkWidget
---@field private ["belowWidget"] inkWidget
---@field protected ["mappin"] gamemappinsIMappin
---@field protected ["questMappin"] gamemappinsQuestMappin
---@field protected ["runtimeMappin"] gamemappinsRuntimeMappin
---@field protected ["root"] inkCompoundWidget
---@field protected ["isMainQuest"] Bool
---@field protected ["shouldHideWhenClamped"] Bool
---@field protected ["isCompletedPhase"] Bool
---@field protected ["animProxy"] inkanimProxy
---@field protected ["animOptions"] inkanimPlaybackOptions
---@field private ["vehicleAlreadySummonedTime"] EngineTime
---@field private ["vehiclePulseTimeSecs"] Float
---@field private ["vehicleMappinComponent"] VehicleMappinComponent
QuestMappinController = {}

---@param fields? table
---@return QuestMappinController
function QuestMappinController.new(fields) return end

---@protected
---@return Bool
function QuestMappinController:OnInitialize() return end

---@protected
---@return Bool
function QuestMappinController:OnIntro() return end

---@protected
---@param isNameplateVisible Bool
---@param nameplateController gameuiNpcNameplateGameController
---@return Bool
function QuestMappinController:OnNameplate(isNameplateVisible, nameplateController) return end

---@protected
---@return Bool
function QuestMappinController:OnUninitialize() return end

---@protected
---@return Bool
function QuestMappinController:OnUpdate() return end

---@private
---@return CName
function QuestMappinController:ComputeRootState() return end

---@protected
---@return gamedataMappinVariant
function QuestMappinController:GetMappinVarient() return end

---@protected
---@return EMappinVisualState
function QuestMappinController:GetMappinVisualState() return end

---@protected
---@return gamedataQuality
function QuestMappinController:GetQuality() return end

---@return GameplayRoleMappinData
function QuestMappinController:GetVisualData() return end

---@protected
---@return Bool
function QuestMappinController:IsBroken() return end

---@protected
---@return Bool
function QuestMappinController:IsIconic() return end

---@protected
---@return Bool
function QuestMappinController:IsQuest() return end

---@protected
---@return Bool
function QuestMappinController:IsTagged() return end

---@protected
---@return Bool
function QuestMappinController:IsVisibleThruWalls() return end

---@return nil
function QuestMappinController:OnVehicleAreadySummoned() return end

---@private
---@param flag Bool
---@return nil
function QuestMappinController:SetShouldHideWhenClamped(flag) return end

---@protected
---@return nil
function QuestMappinController:UpdateAboveBelowVerticalRelation() return end

---@protected
---@return nil
function QuestMappinController:UpdateIcon() return end

---@private
---@return nil
function QuestMappinController:UpdateVisibility() return end
