---@meta _
---@diagnostic disable

---@class gameuiMappinBaseController: inkWidgetLogicController
---@field public ["iconWidget"] inkImageWidgetReference
---@field public ["playerTrackedWidget"] inkWidgetReference
---@field public ["scaleWidget"] inkWidgetReference
---@field protected ["animPlayerTrackedWidget"] inkWidgetReference
---@field protected ["animPlayerAboveBelowWidget"] inkWidgetReference
---@field protected ["taggedWidgets"] inkWidgetReference[]
gameuiMappinBaseController = {}

---@return Float
function gameuiMappinBaseController:GetDistanceToPlayer() return end

---@return gamemappinsIMappin
function gameuiMappinBaseController:GetMappin() return end

---@return gamedataMappinUIRuntimeProfile_Record
function gameuiMappinBaseController:GetProfile() return end

---@return gamemappinsVerticalPositioning
function gameuiMappinBaseController:GetVerticalRelationToPlayer() return end

---@return Bool
function gameuiMappinBaseController:IsClamped() return end

---@return Bool
function gameuiMappinBaseController:IsCustomPositionTracked() return end

---@return Bool
function gameuiMappinBaseController:IsGPSPortal() return end

---@return Bool
function gameuiMappinBaseController:IsPlayerTracked() return end

---@return Bool
function gameuiMappinBaseController:IsTracked() return end

---@param shouldClamp Bool
---@return nil
function gameuiMappinBaseController:OverrideClamp(shouldClamp) return end

---@param shouldClamp Bool
---@return nil
function gameuiMappinBaseController:OverrideClampX(shouldClamp) return end

---@param shouldClamp Bool
---@return nil
function gameuiMappinBaseController:OverrideClampY(shouldClamp) return end

---@param shouldScale Bool
---@return nil
function gameuiMappinBaseController:OverrideScaleByDistance(shouldScale) return end

---@return nil
function gameuiMappinBaseController:RequestForcedUpdate() return end

---@param ignore Bool
---@return nil
function gameuiMappinBaseController:SetIgnorePriority(ignore) return end

---@param projectToScreenSpace Bool
---@return nil
function gameuiMappinBaseController:SetProjectToScreenSpace(projectToScreenSpace) return end

---@param visible Bool
---@return nil
function gameuiMappinBaseController:SetRootVisible(visible) return end

---@return Bool
function gameuiMappinBaseController:ShouldClamp() return end

---@return Bool
function gameuiMappinBaseController:ShouldShowDisplayName() return end

---@return Bool
function gameuiMappinBaseController:ShouldShowDistance() return end

---@protected
---@return CName
function gameuiMappinBaseController:ComputeRootState() return end

---@return animationPlayer
function gameuiMappinBaseController:GetAnimPlayer_AboveBelow() return end

---@return animationPlayer
function gameuiMappinBaseController:GetAnimPlayer_Tracked() return end

---@return GameplayRoleMappinData
function gameuiMappinBaseController:GetVisualData() return end

---@return inkWidget
function gameuiMappinBaseController:GetWidgetForNameplateSlot() return end

---@protected
---@return nil
function gameuiMappinBaseController:UpdateRootState() return end

---@protected
---@return nil
function gameuiMappinBaseController:UpdateTrackedState() return end
