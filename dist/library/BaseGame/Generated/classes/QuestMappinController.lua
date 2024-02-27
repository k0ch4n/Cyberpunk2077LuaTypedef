---@meta


---@class QuestMappinController: gameuiQuestMappinController
---@field arrowCanvas inkWidgetReference
---@field arrowPart inkWidgetReference
---@field selector inkWidgetReference
---@field scanningDiamond inkWidgetReference
---@field portalIcon inkWidgetReference
---@field aboveWidget inkWidget
---@field belowWidget inkWidget
---@field mappin gamemappinsIMappin
---@field questMappin gamemappinsQuestMappin
---@field runtimeMappin gamemappinsRuntimeMappin
---@field root inkCompoundWidget
---@field isMainQuest Bool
---@field shouldHideWhenClamped Bool
---@field isCompletedPhase Bool
---@field animProxy inkanimProxy
---@field animOptions inkanimPlaybackOptions
---@field vehicleAlreadySummonedTime EngineTime
---@field vehiclePulseTimeSecs Float
---@field vehicleMappinComponent VehicleMappinComponent
QuestMappinController = {}


---@param fields? QuestMappinController
---@return QuestMappinController
function QuestMappinController.new(fields) end

---@return Bool
function QuestMappinController:OnInitialize() end

---@return Bool
function QuestMappinController:OnIntro() end

---@param isNameplateVisible Bool
---@param nameplateController gameuiNpcNameplateGameController
---@return Bool
function QuestMappinController:OnNameplate(isNameplateVisible, nameplateController) end

---@return Bool
function QuestMappinController:OnUninitialize() end

---@return Bool
function QuestMappinController:OnUpdate() end

---@return CName
function QuestMappinController:ComputeRootState() end

---@return gamedataMappinVariant
function QuestMappinController:GetMappinVarient() end

---@return EMappinVisualState
function QuestMappinController:GetMappinVisualState() end

---@return gamedataQuality
function QuestMappinController:GetQuality() end

---@return GameplayRoleMappinData
function QuestMappinController:GetVisualData() end

---@return Bool
function QuestMappinController:IsBroken() end

---@return Bool
function QuestMappinController:IsIconic() end

---@return Bool
function QuestMappinController:IsQuest() end

---@return Bool
function QuestMappinController:IsShardRead() end

---@return Bool
function QuestMappinController:IsTagged() end

---@return Bool
function QuestMappinController:IsVisibleThruWalls() end

---@return nil
function QuestMappinController:OnVehicleAreadySummoned() end

---@param flag Bool
---@return nil
function QuestMappinController:SetShouldHideWhenClamped(flag) end

---@return nil
function QuestMappinController:UpdateAboveBelowVerticalRelation() end

---@return nil
function QuestMappinController:UpdateIcon() end

---@return nil
function QuestMappinController:UpdateVisibility() end
