---@meta

---@class inkMaskWidget: inkLeafWidget
inkMaskWidget = {}

---@param fields? inkMaskWidget
---@return inkMaskWidget
function inkMaskWidget.new(fields) end

---@return inkMaskDataSource
function inkMaskWidget:GetDataSource() end

---@return CName
function inkMaskWidget:GetDynamicTexture() end

---@return redResourceReferenceScriptToken
function inkMaskWidget:GetTextureAtlas() end

---@return Float
function inkMaskWidget:GetTransparency() end

---@return Bool
function inkMaskWidget:IsInverted() end

---@param value inkMaskDataSource
---@return nil
function inkMaskWidget:SetDataSource(value) end

---@param value CName|string
---@return nil
function inkMaskWidget:SetDynamicTexture(value) end

---@param value Bool
---@return nil
function inkMaskWidget:SetInverted(value) end

---@param path redResourceReferenceScriptToken
---@return nil
function inkMaskWidget:SetTextureAtlas(path) end

---@param value Float
---@return nil
function inkMaskWidget:SetTransparency(value) end
