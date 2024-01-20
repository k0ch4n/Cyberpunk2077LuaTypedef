---@meta

---@class sampleScreenProjectionGameController: gameuiProjectedHUDGameController
---@field private OnTargetHitCallback redCallbackObject
sampleScreenProjectionGameController = {}

---@param fields? sampleScreenProjectionGameController
---@return sampleScreenProjectionGameController
function sampleScreenProjectionGameController.new(fields) return end

---@protected
---@return Bool
function sampleScreenProjectionGameController:OnInitialize() return end

---@protected
---@param targetWidget inkWidget
---@return Bool
function sampleScreenProjectionGameController:OnRemoveTarget(targetWidget) return end

---@protected
---@param projections gameuiScreenProjectionsData
---@return Bool
function sampleScreenProjectionGameController:OnScreenProjectionUpdate(projections) return end

---@protected
---@param value Variant
---@return Bool
function sampleScreenProjectionGameController:OnTargetHit(value) return end
