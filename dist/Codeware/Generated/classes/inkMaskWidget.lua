---@meta

---@class inkMaskWidget: inkLeafWidget
inkMaskWidget = {}

---@param fields? inkMaskWidget
---@return inkMaskWidget
function inkMaskWidget.new(fields) return end

---@return inkMaskDataSource
function inkMaskWidget:GetDataSource() return end

---@return CName
function inkMaskWidget:GetDynamicTexture() return end

---@return redResourceReferenceScriptToken
function inkMaskWidget:GetTextureAtlas() return end

---@return Float
function inkMaskWidget:GetTransparency() return end

---@return Bool
function inkMaskWidget:IsInverted() return end

---@param value inkMaskDataSource
---@return nil
function inkMaskWidget:SetDataSource(value) return end

---@param value CName|string
---@return nil
function inkMaskWidget:SetDynamicTexture(value) return end

---@param value Bool
---@return nil
function inkMaskWidget:SetInverted(value) return end

---@param path redResourceReferenceScriptToken
---@return nil
function inkMaskWidget:SetTextureAtlas(path) return end

---@param value Float
---@return nil
function inkMaskWidget:SetTransparency(value) return end
