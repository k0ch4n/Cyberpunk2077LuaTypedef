---@meta

---@class CompareBuilder: IScriptable
---@field private FLOAT_EQUAL_EPSILON Float
---@field private value Int32
CompareBuilder = {}

---@param fields? CompareBuilder
---@return CompareBuilder
function CompareBuilder.new(fields) return end

---@return CompareBuilder
function CompareBuilder.Make() return end

---@param a Bool
---@param b Bool
---@return CompareBuilder
function CompareBuilder:BoolFalse(a, b) return end

---@param a Bool
---@param b Bool
---@return CompareBuilder
function CompareBuilder:BoolTrue(a, b) return end

---@param a Float
---@param b Float
---@return CompareBuilder
function CompareBuilder:FloatAsc(a, b) return end

---@param a Float
---@param b Float
---@return CompareBuilder
function CompareBuilder:FloatDesc(a, b) return end

---@param a GameTime
---@param b GameTime
---@return CompareBuilder
function CompareBuilder:GameTimeAsc(a, b) return end

---@param a GameTime
---@param b GameTime
---@return CompareBuilder
function CompareBuilder:GameTimeDesc(a, b) return end

---@return Int32
function CompareBuilder:Get() return end

---@return Bool
function CompareBuilder:GetBool() return end

---@param a Int32
---@param b Int32
---@return CompareBuilder
function CompareBuilder:IntAsc(a, b) return end

---@param a Int32
---@param b Int32
---@return CompareBuilder
function CompareBuilder:IntDesc(a, b) return end

---@return nil
function CompareBuilder:Reset() return end

---@param a String
---@param b String
---@return CompareBuilder
function CompareBuilder:StringAsc(a, b) return end

---@param a String
---@param b String
---@return CompareBuilder
function CompareBuilder:StringDesc(a, b) return end

---@param a String
---@param b String
---@return CompareBuilder
function CompareBuilder:UnicodeStringAsc(a, b) return end

---@param a String
---@param b String
---@return CompareBuilder
function CompareBuilder:UnicodeStringDesc(a, b) return end
