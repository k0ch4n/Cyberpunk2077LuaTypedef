---@meta


---@class CPOMissionPlayerNotVoted: CPOMissionPlayerVoted
CPOMissionPlayerNotVoted = {}


---@param fields? CPOMissionPlayerNotVoted
---@return CPOMissionPlayerNotVoted
function CPOMissionPlayerNotVoted.new(fields) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@param hotSpotLayer gameinteractionsCHotSpotLayerDefinition
---@return Bool
function CPOMissionPlayerNotVoted:Test(activatorObject, hotSpotObject, hotSpotLayer) end
