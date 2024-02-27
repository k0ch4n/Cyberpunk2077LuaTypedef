---@meta


---@class UploadFromNPCToNPCListener: QuickHackUploadListener
---@field npcPuppet ScriptedPuppet
UploadFromNPCToNPCListener = {}


---@param fields? UploadFromNPCToNPCListener
---@return UploadFromNPCToNPCListener
function UploadFromNPCToNPCListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function UploadFromNPCToNPCListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
