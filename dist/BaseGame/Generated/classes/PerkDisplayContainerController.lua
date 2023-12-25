---@meta _
---@diagnostic disable

---@class PerkDisplayContainerController: inkWidgetLogicController
---@field protected index Int32
---@field protected isTrait Bool
---@field protected widget inkWidgetReference
---@field protected data BasePerkDisplayData
---@field protected dataManager PlayerDevelopmentDataManager
---@field protected controller PerkDisplayController
PerkDisplayContainerController = {}

---@param fields? PerkDisplayContainerController
---@return PerkDisplayContainerController
function PerkDisplayContainerController.new(fields) return end

---@protected
---@return Bool
function PerkDisplayContainerController:OnInitialize() return end

---@return BasePerkDisplayData
function PerkDisplayContainerController:GetPerkDisplayData() return end

---@return Int32
function PerkDisplayContainerController:GetPerkIndex() return end

---@param perkData BasePerkDisplayData
---@param dataManager PlayerDevelopmentDataManager
---@return nil
function PerkDisplayContainerController:SetData(perkData, dataManager) return end

---@private
---@return nil
function PerkDisplayContainerController:SpawnController() return end
