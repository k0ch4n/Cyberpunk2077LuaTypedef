---@meta


---@class CurveDataFloat
CurveDataFloat = {}


---@param fields? CurveDataFloat
---@return CurveDataFloat
function CurveDataFloat.new(fields) end

---@param self CurveDataFloat
---@param index Uint32
---@return CurvePointFloat
function CurveDataFloat.GetPoint(self, index) end

---@param self CurveDataFloat
---@param index Uint32
---@return Float point, Float value
function CurveDataFloat.GetPointValue(self, index) end

---@param self CurveDataFloat
---@return Uint32
function CurveDataFloat.GetSize(self) end

---@param self CurveDataFloat
---@param index Uint32
---@param point CurvePointFloat
---@return nil
function CurveDataFloat.SetPoint(self, index, point) end

---@param self CurveDataFloat
---@param index Uint32
---@param point Float
---@param value Float
---@return nil
function CurveDataFloat.SetPointValue(self, index, point, value) end
