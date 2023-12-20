---@meta _
---@diagnostic disable

---@class gamedataWidgetDefinition_Record: gamedataTweakDBRecord
gamedataWidgetDefinition_Record = {}

---@param fields? table
---@return gamedataWidgetDefinition_Record
function gamedataWidgetDefinition_Record.new(fields) return end

---@return Int32
function gamedataWidgetDefinition_Record:GetRatiosCount() return end

---@param index Int32
---@return gamedataWidgetRatio_Record
function gamedataWidgetDefinition_Record:GetRatiosItem(index) return end

---@param index Int32
---@return gamedataWidgetRatio_Record
function gamedataWidgetDefinition_Record:GetRatiosItemHandle(index) return end

---@return Int32
function gamedataWidgetDefinition_Record:GetStylesCount() return end

---@param index Int32
---@return gamedataWidgetStyle_Record
function gamedataWidgetDefinition_Record:GetStylesItem(index) return end

---@param index Int32
---@return gamedataWidgetStyle_Record
function gamedataWidgetDefinition_Record:GetStylesItemHandle(index) return end

---@return String
function gamedataWidgetDefinition_Record:LibraryID() return end

---@return redResourceReferenceScriptToken
function gamedataWidgetDefinition_Record:LibraryPath() return end

---@return nil, gamedataWidgetRatio_Record[] outList
function gamedataWidgetDefinition_Record:Ratios() return end

---@param item gamedataWidgetRatio_Record
---@return Bool
function gamedataWidgetDefinition_Record:RatiosContains(item) return end

---@return nil, gamedataWidgetStyle_Record[] outList
function gamedataWidgetDefinition_Record:Styles() return end

---@param item gamedataWidgetStyle_Record
---@return Bool
function gamedataWidgetDefinition_Record:StylesContains(item) return end

---@return Bool
function gamedataWidgetDefinition_Record:UseContentRatio() return end
