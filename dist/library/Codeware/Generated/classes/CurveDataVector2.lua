---@meta


---@class CurveDataVector2
CurveDataVector2 = {}


---@param fields? CurveDataVector2
---@return CurveDataVector2
function CurveDataVector2.new(fields) end

---@param self CurveDataVector2
---@param index Uint32
---@return CurvePointVector2
function CurveDataVector2.GetPoint(self, index) end

---@param self CurveDataVector2
---@param index Uint32
---@return Float point, Vector2 value
function CurveDataVector2.GetPointValue(self, index) end

---@param self CurveDataVector2
---@return Uint32
function CurveDataVector2.GetSize(self) end

---@param self CurveDataVector2
---@param index Uint32
---@param point CurvePointVector2
---@return nil
function CurveDataVector2.SetPoint(self, index, point) end

---@param self CurveDataVector2
---@param index Uint32
---@param point Float
---@param value Vector2
---@return nil
function CurveDataVector2.SetPointValue(self, index, point, value) end
