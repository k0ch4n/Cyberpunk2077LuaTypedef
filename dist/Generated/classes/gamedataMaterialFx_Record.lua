---@meta _
---@diagnostic disable

---@class gamedataMaterialFx_Record: gamedataTweakDBRecord
gamedataMaterialFx_Record = {}

---@param fields? table
---@return gamedataMaterialFx_Record
function gamedataMaterialFx_Record.new(fields) return end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_decalCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_decalItem(index) return end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_dismemberment_piercingCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_dismemberment_piercingItem(index) return end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_main_effectCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_main_effectItem(index) return end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_pierce_decalCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_pierce_decalItem(index) return end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_pierce_effectCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_pierce_effectItem(index) return end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_pierce_splatter_farCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_pierce_splatter_farItem(index) return end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_pierce_splatter_nearCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_pierce_splatter_nearItem(index) return end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_reflected_effectCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_reflected_effectItem(index) return end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_underwater_effectCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_underwater_effectItem(index) return end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_decal() return end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_dismemberment_piercing() return end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_main_effect() return end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_pierce_decal() return end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_pierce_effect() return end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_pierce_splatter_far() return end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_pierce_splatter_near() return end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_reflected_effect() return end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_underwater_effect() return end

---@return Bool
function gamedataMaterialFx_Record:Pierce_enter() return end

---@return Bool
function gamedataMaterialFx_Record:Pierce_exit() return end

---@return Float
function gamedataMaterialFx_Record:Pierce_far_distance() return end

---@return Float
function gamedataMaterialFx_Record:Pierce_near_distance() return end

---@return Float
function gamedataMaterialFx_Record:Reflected_angle_max() return end
