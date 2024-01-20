---@meta

---@class gametargetingSystemTargetFilter_Script: gametargetingSystemTargetFilter
gametargetingSystemTargetFilter_Script = {}

---@param fields? gametargetingSystemTargetFilter_Script
---@return gametargetingSystemTargetFilter_Script
function gametargetingSystemTargetFilter_Script.new(fields) end

---@return physicsQueryFilter
function gametargetingSystemTargetFilter_Script:GetFilter() end

---@return Uint64
function gametargetingSystemTargetFilter_Script:GetFilterMask() end

---@param destination gametargetingSystemTargetFilterResult
---@return nil
function gametargetingSystemTargetFilter_Script:GetResult(destination) end

---@param queryFilter physicsQueryFilter
---@return nil
function gametargetingSystemTargetFilter_Script:SetFilter(queryFilter) end

---@param mask Uint64
---@return Bool
function gametargetingSystemTargetFilter_Script:TestFilterMask(mask) end

---@return gametargetingSystemTargetFilterResult
function gametargetingSystemTargetFilter_Script:CreateFilterResult() end

---@param hitInfo gametargetingSystemHitInfo
---@param workingState gametargetingSystemTargetFilterResult
---@return nil
function gametargetingSystemTargetFilter_Script:Filter(hitInfo, workingState) end

---@return nil
function gametargetingSystemTargetFilter_Script:PostFilter() end

---@param defaultPos Vector4
---@return nil
function gametargetingSystemTargetFilter_Script:PreFilter(defaultPos) end
