---@meta


---@class CurveDataVector4
CurveDataVector4 = {}


---@param fields? CurveDataVector4
---@return CurveDataVector4
function CurveDataVector4.new(fields) end

---@param self CurveDataVector4
---@param index Uint32
---@return CurvePointVector4
function CurveDataVector4.GetPoint(self, index) end

---@param self CurveDataVector4
---@param index Uint32
---@return Float point, Vector4 value
function CurveDataVector4.GetPointValue(self, index) end

---@param self CurveDataVector4
---@return Uint32
function CurveDataVector4.GetSize(self) end

---@param self CurveDataVector4
---@param index Uint32
---@param point CurvePointVector4
---@return nil
function CurveDataVector4.SetPoint(self, index, point) end

---@param self CurveDataVector4
---@param index Uint32
---@param point Float
---@param value Vector4
---@return nil
function CurveDataVector4.SetPointValue(self, index, point, value) end
