---@meta _
---@diagnostic disable

---@class rendFragmentBuilderScriptProxy
rendFragmentBuilderScriptProxy = {}

---@param fields? table
---@return rendFragmentBuilderScriptProxy
function rendFragmentBuilderScriptProxy.new(fields) return end

---@param self rendFragmentBuilderScriptProxy
---@param start Vector4
---@param end Vector4
---@return nil
function rendFragmentBuilderScriptProxy.AddArrow(self, start, end) return end

---@param self rendFragmentBuilderScriptProxy
---@param matrix Matrix
---@param height Float
---@param range Float
---@param rangeAngle Float
---@param drawSides Bool
---@return nil
function rendFragmentBuilderScriptProxy.AddWireAngledRange(self, matrix, height, range, rangeAngle, drawSides) return end

---@param self rendFragmentBuilderScriptProxy
---@param localToWorld Matrix
---@return nil
function rendFragmentBuilderScriptProxy.BindTransform(self, localToWorld) return end

---@param self rendFragmentBuilderScriptProxy
---@param debugDrawer rendDebugDrawerScriptProxy
---@return nil
function rendFragmentBuilderScriptProxy.Construct(self, debugDrawer) return end

---@param self rendFragmentBuilderScriptProxy
---@return nil
function rendFragmentBuilderScriptProxy.Done(self) return end

---@param self rendFragmentBuilderScriptProxy
---@return nil
function rendFragmentBuilderScriptProxy.PopLocalTransform(self) return end

---@param self rendFragmentBuilderScriptProxy
---@return nil
function rendFragmentBuilderScriptProxy.PushLocalTransform(self) return end

---@param self rendFragmentBuilderScriptProxy
---@param color Color
---@return nil
function rendFragmentBuilderScriptProxy.SetColor(self, color) return end
