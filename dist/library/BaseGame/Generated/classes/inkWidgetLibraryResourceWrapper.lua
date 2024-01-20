---@meta

---@class inkWidgetLibraryResourceWrapper
---@field library inkWidgetLibraryResource
inkWidgetLibraryResourceWrapper = {}

---@param fields? inkWidgetLibraryResourceWrapper
---@return inkWidgetLibraryResourceWrapper
function inkWidgetLibraryResourceWrapper.new(fields) end

---@param self inkWidgetLibraryResourceWrapper
---@return Uint64
function inkWidgetLibraryResourceWrapper.GetHash(self) end

---@param self inkWidgetLibraryResourceWrapper
---@return redResourceReferenceScriptToken
function inkWidgetLibraryResourceWrapper.GetPath(self) end

---@param self inkWidgetLibraryResourceWrapper
---@return Bool
function inkWidgetLibraryResourceWrapper.IsValid(self) end
