---@meta _
---@diagnostic disable

---@class gametargetingTargetPartInfo
gametargetingTargetPartInfo = {}

---@param fields? table
---@return gametargetingTargetPartInfo
function gametargetingTargetPartInfo.new(fields) return end

---@param self gametargetingTargetPartInfo
---@return gameTargetingComponent
function gametargetingTargetPartInfo.GetComponent(self) return end

---@param self gametargetingTargetPartInfo
---@return EulerAngles
function gametargetingTargetPartInfo.GetPlayerAngleDistance(self) return end
