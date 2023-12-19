---@meta _
---@diagnostic disable

---@class inkWidgetBrush: IScriptable
---@field public ["textureAtlas"] inkTextureAtlas
---@field public ["texturePartId"] CName
---@field public ["tileType"] inkBrushTileType
---@field public ["mirrorType"] inkBrushMirrorType
inkWidgetBrush = {}

---@param fields? table
---@return inkWidgetBrush
function inkWidgetBrush.new(fields) return end

---@return nil
function inkWidgetBrush:GetMirrorType() return end

---@return nil
function inkWidgetBrush:GetTexturePart() return end

---@return nil
function inkWidgetBrush:GetTileType() return end

---@return nil
function inkWidgetBrush:IsTexturePartExist() return end

---@return nil
function inkWidgetBrush:SetTexturePart() return end
