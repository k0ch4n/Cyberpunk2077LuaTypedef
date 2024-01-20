---@meta

---@class gameuiMappinBaseController: inkWidgetLogicController
---@field iconWidget inkImageWidgetReference
---@field playerTrackedWidget inkWidgetReference
---@field scaleWidget inkWidgetReference
---@field animPlayerTrackedWidget inkWidgetReference
---@field animPlayerAboveBelowWidget inkWidgetReference
---@field taggedWidgets inkWidgetReference[]
gameuiMappinBaseController = {}

---@return Float
function gameuiMappinBaseController:GetDistanceToPlayer() end

---@return gamemappinsIMappin
function gameuiMappinBaseController:GetMappin() end

---@return gamedataMappinUIRuntimeProfile_Record
function gameuiMappinBaseController:GetProfile() end

---@return gamemappinsVerticalPositioning
function gameuiMappinBaseController:GetVerticalRelationToPlayer() end

---@return Bool
function gameuiMappinBaseController:IsClamped() end

---@return Bool
function gameuiMappinBaseController:IsCustomPositionTracked() end

---@return Bool
function gameuiMappinBaseController:IsGPSPortal() end

---@return Bool
function gameuiMappinBaseController:IsPlayerTracked() end

---@return Bool
function gameuiMappinBaseController:IsTracked() end

---@param shouldClamp Bool
---@return nil
function gameuiMappinBaseController:OverrideClamp(shouldClamp) end

---@param shouldClamp Bool
---@return nil
function gameuiMappinBaseController:OverrideClampX(shouldClamp) end

---@param shouldClamp Bool
---@return nil
function gameuiMappinBaseController:OverrideClampY(shouldClamp) end

---@param shouldScale Bool
---@return nil
function gameuiMappinBaseController:OverrideScaleByDistance(shouldScale) end

---@return nil
function gameuiMappinBaseController:RequestForcedUpdate() end

---@param ignore Bool
---@return nil
function gameuiMappinBaseController:SetIgnorePriority(ignore) end

---@param projectToScreenSpace Bool
---@return nil
function gameuiMappinBaseController:SetProjectToScreenSpace(projectToScreenSpace) end

---@param visible Bool
---@return nil
function gameuiMappinBaseController:SetRootVisible(visible) end

---@return Bool
function gameuiMappinBaseController:ShouldClamp() end

---@return Bool
function gameuiMappinBaseController:ShouldShowDisplayName() end

---@return Bool
function gameuiMappinBaseController:ShouldShowDistance() end

---@return CName
function gameuiMappinBaseController:ComputeRootState() end

---@return animationPlayer
function gameuiMappinBaseController:GetAnimPlayer_AboveBelow() end

---@return animationPlayer
function gameuiMappinBaseController:GetAnimPlayer_Tracked() end

---@return GameplayRoleMappinData
function gameuiMappinBaseController:GetVisualData() end

---@return inkWidget
function gameuiMappinBaseController:GetWidgetForNameplateSlot() end

---@return nil
function gameuiMappinBaseController:UpdateRootState() end

---@return nil
function gameuiMappinBaseController:UpdateTrackedState() end
