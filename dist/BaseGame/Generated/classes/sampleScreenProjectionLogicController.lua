---@meta

---@class sampleScreenProjectionLogicController: inkWidgetLogicController
---@field private widgetPos inkTextWidget
---@field private worldPos inkTextWidget
---@field private projection inkScreenProjection
sampleScreenProjectionLogicController = {}

---@param fields? sampleScreenProjectionLogicController
---@return sampleScreenProjectionLogicController
function sampleScreenProjectionLogicController.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function sampleScreenProjectionLogicController:OnAnimFinished(proxy) return end

---@protected
---@return Bool
function sampleScreenProjectionLogicController:OnInitialize() return end

---@return inkScreenProjection
function sampleScreenProjectionLogicController:GetProjection() return end

---@private
---@return nil
function sampleScreenProjectionLogicController:PlayAnimation() return end

---@param projection inkScreenProjection
---@return nil
function sampleScreenProjectionLogicController:SetProjection(projection) return end

---@param projection inkScreenProjection
---@return nil
function sampleScreenProjectionLogicController:UpdatewidgetPosition(projection) return end
