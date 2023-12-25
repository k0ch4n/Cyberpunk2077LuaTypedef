---@meta _
---@diagnostic disable

---@class inkWidgetLibraryResourceWrapper
---@field public library inkWidgetLibraryResource
inkWidgetLibraryResourceWrapper = {}

---@param fields? inkWidgetLibraryResourceWrapper
---@return inkWidgetLibraryResourceWrapper
function inkWidgetLibraryResourceWrapper.new(fields) return end

---@param self inkWidgetLibraryResourceWrapper
---@return Uint64
function inkWidgetLibraryResourceWrapper.GetHash(self) return end

---@param self inkWidgetLibraryResourceWrapper
---@return redResourceReferenceScriptToken
function inkWidgetLibraryResourceWrapper.GetPath(self) return end

---@param self inkWidgetLibraryResourceWrapper
---@return Bool
function inkWidgetLibraryResourceWrapper.IsValid(self) return end
