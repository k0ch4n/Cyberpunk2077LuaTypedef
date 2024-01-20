---@meta

---@class SNameplateRangesData
---@field c_DisplayRange Float
---@field c_MaxDisplayRange Float
---@field c_MaxDisplayRangeNotAggressive Float
---@field c_DisplayRangeNotAggressive Float
SNameplateRangesData = {}

---@param fields? SNameplateRangesData
---@return SNameplateRangesData
function SNameplateRangesData.new(fields) end

---@return Float
function SNameplateRangesData.GetDisplayRange() end

---@return Float
function SNameplateRangesData.GetDisplayRangeNotAggressive() end

---@return Float
function SNameplateRangesData.GetMaxDisplayRange() end

---@return Float
function SNameplateRangesData.GetMaxDisplayRangeNotAggressive() end
