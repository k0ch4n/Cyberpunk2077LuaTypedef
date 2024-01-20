---@meta

---@class rendFragmentBuilderScriptProxy
rendFragmentBuilderScriptProxy = {}

---@param fields? rendFragmentBuilderScriptProxy
---@return rendFragmentBuilderScriptProxy
function rendFragmentBuilderScriptProxy.new(fields) end

---@param self rendFragmentBuilderScriptProxy
---@param start Vector4
---@param end_ Vector4
---@return nil
function rendFragmentBuilderScriptProxy.AddArrow(self, start, end_) end

---@param self rendFragmentBuilderScriptProxy
---@param matrix Matrix
---@param height Float
---@param range Float
---@param rangeAngle Float
---@param drawSides Bool
---@return nil
function rendFragmentBuilderScriptProxy.AddWireAngledRange(self, matrix, height, range, rangeAngle, drawSides) end

---@param self rendFragmentBuilderScriptProxy
---@param localToWorld Matrix
---@return nil
function rendFragmentBuilderScriptProxy.BindTransform(self, localToWorld) end

---@param self rendFragmentBuilderScriptProxy
---@param debugDrawer rendDebugDrawerScriptProxy
---@return nil
function rendFragmentBuilderScriptProxy.Construct(self, debugDrawer) end

---@param self rendFragmentBuilderScriptProxy
---@return nil
function rendFragmentBuilderScriptProxy.Done(self) end

---@param self rendFragmentBuilderScriptProxy
---@return nil
function rendFragmentBuilderScriptProxy.PopLocalTransform(self) end

---@param self rendFragmentBuilderScriptProxy
---@return nil
function rendFragmentBuilderScriptProxy.PushLocalTransform(self) end

---@param self rendFragmentBuilderScriptProxy
---@param color Color
---@return nil
function rendFragmentBuilderScriptProxy.SetColor(self, color) end
