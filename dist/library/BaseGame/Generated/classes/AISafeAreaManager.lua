---@meta


---@class AISafeAreaManager: AIISafeAreaManager
AISafeAreaManager = {}


---@param fields? AISafeAreaManager
---@return AISafeAreaManager
function AISafeAreaManager.new(fields) end

---@param point Vector4
---@return Bool
function AISafeAreaManager:IsPointInSafeArea(point) end
