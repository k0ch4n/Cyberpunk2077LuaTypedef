---@meta


---@class gametargetingTargetPartInfo
gametargetingTargetPartInfo = {}


---@param fields? gametargetingTargetPartInfo
---@return gametargetingTargetPartInfo
function gametargetingTargetPartInfo.new(fields) end

---@param self gametargetingTargetPartInfo
---@return gameTargetingComponent
function gametargetingTargetPartInfo.GetComponent(self) end

---@param self gametargetingTargetPartInfo
---@return EulerAngles
function gametargetingTargetPartInfo.GetPlayerAngleDistance(self) end
