---@meta


---@class inkWidgetPath
---@field names CName[]
inkWidgetPath = {}


---@param fields? inkWidgetPath
---@return inkWidgetPath
function inkWidgetPath.new(fields) end

---@param self inkWidgetPath
---@return Bool
function inkWidgetPath.IsValid(self) end

---@param n0 CName|string
---@param n1 CName|string
---@param n2 CName|string
---@param n3 CName|string
---@param n4 CName|string
---@param n5 CName|string
---@param n6 CName|string
---@return inkWidgetPath
function inkWidgetPath.Build(n0, n1, n2, n3, n4, n5, n6) end

---@param n0 CName|string
---@param n1 CName|string
---@param n2 CName|string
---@return inkWidgetPath
function inkWidgetPath.Build(n0, n1, n2) end

---@param n0 CName|string
---@param n1 CName|string
---@param n2 CName|string
---@param n3 CName|string
---@param n4 CName|string
---@param n5 CName|string
---@param n6 CName|string
---@param n7 CName|string
---@return inkWidgetPath
function inkWidgetPath.Build(n0, n1, n2, n3, n4, n5, n6, n7) end

---@param n0 CName|string
---@param n1 CName|string
---@param n2 CName|string
---@param n3 CName|string
---@return inkWidgetPath
function inkWidgetPath.Build(n0, n1, n2, n3) end

---@param n0 CName|string
---@param n1 CName|string
---@param n2 CName|string
---@param n3 CName|string
---@param n4 CName|string
---@return inkWidgetPath
function inkWidgetPath.Build(n0, n1, n2, n3, n4) end

---@param n0 CName|string
---@return inkWidgetPath
function inkWidgetPath.Build(n0) end

---@param n0 CName|string
---@param n1 CName|string
---@param n2 CName|string
---@param n3 CName|string
---@param n4 CName|string
---@param n5 CName|string
---@return inkWidgetPath
function inkWidgetPath.Build(n0, n1, n2, n3, n4, n5) end

---@param n0 CName|string
---@param n1 CName|string
---@return inkWidgetPath
function inkWidgetPath.Build(n0, n1) end
