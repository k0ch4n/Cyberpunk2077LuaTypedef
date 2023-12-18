---@meta _
---@diagnostic disable

---@class ScannerCrosshairLogicController: inkWidgetLogicController
---@field private rootWidget inkWidget
---@field private projection inkScreenProjection
ScannerCrosshairLogicController = {}

---@param fields? table
---@return ScannerCrosshairLogicController
function ScannerCrosshairLogicController.new(fields) return end

---@protected
---@return Bool
function ScannerCrosshairLogicController:OnInitialize() return end

---@return inkScreenProjectionData
function ScannerCrosshairLogicController:CreateProjectionData() return end

---@return inkScreenProjection
function ScannerCrosshairLogicController:GetProjection() return end

---@param entityObject entEntity
---@return nil
function ScannerCrosshairLogicController:SetEntity(entityObject) return end

---@param projection inkScreenProjection
---@return nil
function ScannerCrosshairLogicController:SetProjection(projection) return end

---@return nil
function ScannerCrosshairLogicController:UpdateProjection() return end
