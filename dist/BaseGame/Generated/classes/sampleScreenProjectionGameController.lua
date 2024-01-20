---@meta

---@class sampleScreenProjectionGameController: gameuiProjectedHUDGameController
---@field OnTargetHitCallback redCallbackObject
sampleScreenProjectionGameController = {}

---@param fields? sampleScreenProjectionGameController
---@return sampleScreenProjectionGameController
function sampleScreenProjectionGameController.new(fields) end

---@return Bool
function sampleScreenProjectionGameController:OnInitialize() end

---@param targetWidget inkWidget
---@return Bool
function sampleScreenProjectionGameController:OnRemoveTarget(targetWidget) end

---@param projections gameuiScreenProjectionsData
---@return Bool
function sampleScreenProjectionGameController:OnScreenProjectionUpdate(projections) end

---@param value Variant
---@return Bool
function sampleScreenProjectionGameController:OnTargetHit(value) end
