---@meta


---@class CurveDataHDRColor
CurveDataHDRColor = {}


---@param fields? CurveDataHDRColor
---@return CurveDataHDRColor
function CurveDataHDRColor.new(fields) end

---@param self CurveDataHDRColor
---@param index Uint32
---@return CurvePointHDRColor
function CurveDataHDRColor.GetPoint(self, index) end

---@param self CurveDataHDRColor
---@param index Uint32
---@return Float point, HDRColor value
function CurveDataHDRColor.GetPointValue(self, index) end

---@param self CurveDataHDRColor
---@return Uint32
function CurveDataHDRColor.GetSize(self) end

---@param self CurveDataHDRColor
---@param index Uint32
---@param point CurvePointHDRColor
---@return nil
function CurveDataHDRColor.SetPoint(self, index, point) end

---@param self CurveDataHDRColor
---@param index Uint32
---@param point Float
---@param value HDRColor
---@return nil
function CurveDataHDRColor.SetPointValue(self, index, point, value) end
