---@meta


---@class ScannerCrosshairLogicController: inkWidgetLogicController
---@field rootWidget inkWidget
---@field projection inkScreenProjection
ScannerCrosshairLogicController = {}


---@param fields? ScannerCrosshairLogicController
---@return ScannerCrosshairLogicController
function ScannerCrosshairLogicController.new(fields) end

---@return Bool
function ScannerCrosshairLogicController:OnInitialize() end

---@return inkScreenProjectionData
function ScannerCrosshairLogicController:CreateProjectionData() end

---@return inkScreenProjection
function ScannerCrosshairLogicController:GetProjection() end

---@param entityObject entEntity
---@return nil
function ScannerCrosshairLogicController:SetEntity(entityObject) end

---@param projection inkScreenProjection
---@return nil
function ScannerCrosshairLogicController:SetProjection(projection) end

---@return nil
function ScannerCrosshairLogicController:UpdateProjection() end
