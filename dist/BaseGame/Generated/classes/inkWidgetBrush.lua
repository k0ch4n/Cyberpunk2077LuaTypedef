---@meta

---@class inkWidgetBrush: IScriptable
---@field textureAtlas inkTextureAtlas
---@field texturePartId CName
---@field tileType inkBrushTileType
---@field mirrorType inkBrushMirrorType
inkWidgetBrush = {}

---@param fields? inkWidgetBrush
---@return inkWidgetBrush
function inkWidgetBrush.new(fields) end

---@return nil
function inkWidgetBrush:GetMirrorType() end

---@return nil
function inkWidgetBrush:GetTexturePart() end

---@return nil
function inkWidgetBrush:GetTileType() end

---@return nil
function inkWidgetBrush:IsTexturePartExist() end

---@return nil
function inkWidgetBrush:SetTexturePart() end
