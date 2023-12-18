---@meta _
---@diagnostic disable

---@class sampleTimeListener: tickScriptTimeDilationListener
---@field public myOwner sampleTimeDilatable
sampleTimeListener = {}

---@param fields? table
---@return sampleTimeListener
function sampleTimeListener.new(fields) return end

---@protected
---@param reason CName
---@return Bool
function sampleTimeListener:OnFinished(reason) return end

---@param owner sampleTimeDilatable
---@return nil
function sampleTimeListener:SetOwner(owner) return end
