---@meta


---@class CurveDataVector3
CurveDataVector3 = {}


---@param fields? CurveDataVector3
---@return CurveDataVector3
function CurveDataVector3.new(fields) end

---@param self CurveDataVector3
---@param index Uint32
---@return CurvePointVector3
function CurveDataVector3.GetPoint(self, index) end

---@param self CurveDataVector3
---@param index Uint32
---@return Float point, Vector3 value
function CurveDataVector3.GetPointValue(self, index) end

---@param self CurveDataVector3
---@return Uint32
function CurveDataVector3.GetSize(self) end

---@param self CurveDataVector3
---@param index Uint32
---@param point CurvePointVector3
---@return nil
function CurveDataVector3.SetPoint(self, index, point) end

---@param self CurveDataVector3
---@param index Uint32
---@param point Float
---@param value Vector3
---@return nil
function CurveDataVector3.SetPointValue(self, index, point, value) end
