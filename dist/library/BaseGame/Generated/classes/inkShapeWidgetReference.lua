---@meta


---@class inkShapeWidgetReference: inkLeafWidgetReference
inkShapeWidgetReference = {}


---@param fields? inkShapeWidgetReference
---@return inkShapeWidgetReference
function inkShapeWidgetReference.new(fields) end

---@param self inkShapeWidgetReference
---@param shapeName CName|string
---@return nil
function inkShapeWidgetReference.ChangeShape(self, shapeName) end
