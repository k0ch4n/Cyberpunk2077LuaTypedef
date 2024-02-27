---@meta


---@class sampleTimeListener: tickScriptTimeDilationListener
---@field myOwner sampleTimeDilatable
sampleTimeListener = {}


---@param fields? sampleTimeListener
---@return sampleTimeListener
function sampleTimeListener.new(fields) end

---@param reason CName|string
---@return Bool
function sampleTimeListener:OnFinished(reason) end

---@param owner sampleTimeDilatable
---@return nil
function sampleTimeListener:SetOwner(owner) end
