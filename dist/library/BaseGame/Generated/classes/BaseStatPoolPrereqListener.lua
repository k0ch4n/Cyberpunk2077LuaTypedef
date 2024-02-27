---@meta


---@class BaseStatPoolPrereqListener: gameCustomValueStatPoolsListener
BaseStatPoolPrereqListener = {}


---@param fields? BaseStatPoolPrereqListener
---@return BaseStatPoolPrereqListener
function BaseStatPoolPrereqListener.new(fields) end

---@param state gamePrereqState
---@return nil
function BaseStatPoolPrereqListener:RegisterState(state) end
