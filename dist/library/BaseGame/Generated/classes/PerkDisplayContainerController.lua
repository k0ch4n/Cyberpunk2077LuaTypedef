---@meta


---@class PerkDisplayContainerController: inkWidgetLogicController
---@field index Int32
---@field isTrait Bool
---@field widget inkWidgetReference
---@field data BasePerkDisplayData
---@field dataManager PlayerDevelopmentDataManager
---@field controller PerkDisplayController
PerkDisplayContainerController = {}


---@param fields? PerkDisplayContainerController
---@return PerkDisplayContainerController
function PerkDisplayContainerController.new(fields) end

---@return Bool
function PerkDisplayContainerController:OnInitialize() end

---@return BasePerkDisplayData
function PerkDisplayContainerController:GetPerkDisplayData() end

---@return Int32
function PerkDisplayContainerController:GetPerkIndex() end

---@param perkData BasePerkDisplayData
---@param dataManager PlayerDevelopmentDataManager
---@return nil
function PerkDisplayContainerController:SetData(perkData, dataManager) end

---@return nil
function PerkDisplayContainerController:SpawnController() end
