---@meta

---@class gamedataMaterialFx_Record: gamedataTweakDBRecord
gamedataMaterialFx_Record = {}

---@param fields? gamedataMaterialFx_Record
---@return gamedataMaterialFx_Record
function gamedataMaterialFx_Record.new(fields) end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_decalCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_decalItem(index) end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_dismemberment_piercingCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_dismemberment_piercingItem(index) end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_main_effectCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_main_effectItem(index) end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_pierce_decalCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_pierce_decalItem(index) end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_pierce_effectCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_pierce_effectItem(index) end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_pierce_splatter_farCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_pierce_splatter_farItem(index) end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_pierce_splatter_nearCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_pierce_splatter_nearItem(index) end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_reflected_effectCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_reflected_effectItem(index) end

---@return Int32
function gamedataMaterialFx_Record:GetImpact_underwater_effectCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataMaterialFx_Record:GetImpact_underwater_effectItem(index) end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_decal() end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_dismemberment_piercing() end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_main_effect() end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_pierce_decal() end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_pierce_effect() end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_pierce_splatter_far() end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_pierce_splatter_near() end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_reflected_effect() end

---@return redResourceReferenceScriptToken[]
function gamedataMaterialFx_Record:Impact_underwater_effect() end

---@return Bool
function gamedataMaterialFx_Record:Pierce_enter() end

---@return Bool
function gamedataMaterialFx_Record:Pierce_exit() end

---@return Float
function gamedataMaterialFx_Record:Pierce_far_distance() end

---@return Float
function gamedataMaterialFx_Record:Pierce_near_distance() end

---@return Float
function gamedataMaterialFx_Record:Reflected_angle_max() end
