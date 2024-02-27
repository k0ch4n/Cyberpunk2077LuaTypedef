---@meta


---@class gametargetingSystemTargetFilterResult: IScriptable
---@field hitEntId entEntityID
---@field hitComponent entIComponent
gametargetingSystemTargetFilterResult = {}


---@param fields? gametargetingSystemTargetFilterResult
---@return gametargetingSystemTargetFilterResult
function gametargetingSystemTargetFilterResult.new(fields) end

---@return gametargetingSystemTargetFilterResult cloneDestination
function gametargetingSystemTargetFilterResult:OnClone() end

---@return nil
function gametargetingSystemTargetFilterResult:OnReset() end
