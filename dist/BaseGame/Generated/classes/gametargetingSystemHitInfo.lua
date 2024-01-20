---@meta

---@class gametargetingSystemHitInfo
---@field queryMask Uint64
---@field entityId entEntityID
---@field entity entEntity
---@field component entIComponent
---@field aimStartPosition Vector4
---@field closestHitPosition Vector4
---@field isTransparent Bool
gametargetingSystemHitInfo = {}

---@param fields? gametargetingSystemHitInfo
---@return gametargetingSystemHitInfo
function gametargetingSystemHitInfo.new(fields) end

---@param self gametargetingSystemHitInfo
---@return Bool
function gametargetingSystemHitInfo.IsValid(self) end
