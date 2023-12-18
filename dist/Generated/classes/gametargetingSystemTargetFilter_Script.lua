---@meta _
---@diagnostic disable

---@class gametargetingSystemTargetFilter_Script: gametargetingSystemTargetFilter
gametargetingSystemTargetFilter_Script = {}

---@param fields? table
---@return gametargetingSystemTargetFilter_Script
function gametargetingSystemTargetFilter_Script.new(fields) return end

---@return physicsQueryFilter
function gametargetingSystemTargetFilter_Script:GetFilter() return end

---@return Uint64
function gametargetingSystemTargetFilter_Script:GetFilterMask() return end

---@param destination gametargetingSystemTargetFilterResult
---@return nil
function gametargetingSystemTargetFilter_Script:GetResult(destination) return end

---@param queryFilter physicsQueryFilter
---@return nil
function gametargetingSystemTargetFilter_Script:SetFilter(queryFilter) return end

---@param mask Uint64
---@return Bool
function gametargetingSystemTargetFilter_Script:TestFilterMask(mask) return end

---@return gametargetingSystemTargetFilterResult
function gametargetingSystemTargetFilter_Script:CreateFilterResult() return end

---@param hitInfo gametargetingSystemHitInfo
---@param workingState gametargetingSystemTargetFilterResult
---@return nil
function gametargetingSystemTargetFilter_Script:Filter(hitInfo, workingState) return end

---@return nil
function gametargetingSystemTargetFilter_Script:PostFilter() return end

---@param defaultPos Vector4
---@return nil
function gametargetingSystemTargetFilter_Script:PreFilter(defaultPos) return end
