---@meta


---@class TechQA_ImageSwappingButtonController: inkWidgetLogicController
---@field textWidgetPath CName
---@field textWidget inkTextWidget
TechQA_ImageSwappingButtonController = {}


---@param fields? TechQA_ImageSwappingButtonController
---@return TechQA_ImageSwappingButtonController
function TechQA_ImageSwappingButtonController.new(fields) end

---@return Bool
function TechQA_ImageSwappingButtonController:OnInitialize() end

---@param newDescription String
---@return nil
function TechQA_ImageSwappingButtonController:SetDescription(newDescription) end
