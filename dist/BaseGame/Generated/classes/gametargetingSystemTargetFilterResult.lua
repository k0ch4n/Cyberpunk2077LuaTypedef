---@meta

---@class gametargetingSystemTargetFilterResult: IScriptable
---@field public hitEntId entEntityID
---@field public hitComponent entIComponent
gametargetingSystemTargetFilterResult = {}

---@param fields? gametargetingSystemTargetFilterResult
---@return gametargetingSystemTargetFilterResult
function gametargetingSystemTargetFilterResult.new(fields) return end

---@return nil, gametargetingSystemTargetFilterResult cloneDestination
function gametargetingSystemTargetFilterResult:OnClone() return end

---@return nil
function gametargetingSystemTargetFilterResult:OnReset() return end
