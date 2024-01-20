---@meta

---@class UI_CrosshairDef: gamebbScriptDefinition
---@field EnemyNeutralized gamebbScriptID_Variant
UI_CrosshairDef = {}

---@param fields? UI_CrosshairDef
---@return UI_CrosshairDef
function UI_CrosshairDef.new(fields) end

---@return Bool
function UI_CrosshairDef:AutoCreateInSystem() end
