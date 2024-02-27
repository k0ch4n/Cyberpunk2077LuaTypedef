---@meta


---@class sampleScreenProjectionLogicController: inkWidgetLogicController
---@field widgetPos inkTextWidget
---@field worldPos inkTextWidget
---@field projection inkScreenProjection
sampleScreenProjectionLogicController = {}


---@param fields? sampleScreenProjectionLogicController
---@return sampleScreenProjectionLogicController
function sampleScreenProjectionLogicController.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function sampleScreenProjectionLogicController:OnAnimFinished(proxy) end

---@return Bool
function sampleScreenProjectionLogicController:OnInitialize() end

---@return inkScreenProjection
function sampleScreenProjectionLogicController:GetProjection() end

---@return nil
function sampleScreenProjectionLogicController:PlayAnimation() end

---@param projection inkScreenProjection
---@return nil
function sampleScreenProjectionLogicController:SetProjection(projection) end

---@param projection inkScreenProjection
---@return nil
function sampleScreenProjectionLogicController:UpdatewidgetPosition(projection) end
