---@meta

---@class CompareBuilder: IScriptable
---@field FLOAT_EQUAL_EPSILON Float
---@field value Int32
CompareBuilder = {}

---@param fields? CompareBuilder
---@return CompareBuilder
function CompareBuilder.new(fields) end

---@return CompareBuilder
function CompareBuilder.Make() end

---@param a Bool
---@param b Bool
---@return CompareBuilder
function CompareBuilder:BoolFalse(a, b) end

---@param a Bool
---@param b Bool
---@return CompareBuilder
function CompareBuilder:BoolTrue(a, b) end

---@param a Float
---@param b Float
---@return CompareBuilder
function CompareBuilder:FloatAsc(a, b) end

---@param a Float
---@param b Float
---@return CompareBuilder
function CompareBuilder:FloatDesc(a, b) end

---@param a GameTime
---@param b GameTime
---@return CompareBuilder
function CompareBuilder:GameTimeAsc(a, b) end

---@param a GameTime
---@param b GameTime
---@return CompareBuilder
function CompareBuilder:GameTimeDesc(a, b) end

---@return Int32
function CompareBuilder:Get() end

---@return Bool
function CompareBuilder:GetBool() end

---@param a Int32
---@param b Int32
---@return CompareBuilder
function CompareBuilder:IntAsc(a, b) end

---@param a Int32
---@param b Int32
---@return CompareBuilder
function CompareBuilder:IntDesc(a, b) end

---@return nil
function CompareBuilder:Reset() end

---@param a String
---@param b String
---@return CompareBuilder
function CompareBuilder:StringAsc(a, b) end

---@param a String
---@param b String
---@return CompareBuilder
function CompareBuilder:StringDesc(a, b) end

---@param a String
---@param b String
---@return CompareBuilder
function CompareBuilder:UnicodeStringAsc(a, b) end

---@param a String
---@param b String
---@return CompareBuilder
function CompareBuilder:UnicodeStringDesc(a, b) end
