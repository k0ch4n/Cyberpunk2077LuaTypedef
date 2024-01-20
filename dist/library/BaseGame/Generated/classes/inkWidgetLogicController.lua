---@meta

---@class inkWidgetLogicController: inkIWidgetLogicController
inkWidgetLogicController = {}

---@param fields? inkWidgetLogicController
---@return inkWidgetLogicController
function inkWidgetLogicController.new(fields) end

---@param spawnData inkAsyncSpawnData
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName|string
---@return inkAsyncSpawnRequest
function inkWidgetLogicController:AsyncSpawnFromExternal(spawnData, callbackObject, callbackFunctionName) end

---@param spawnData inkAsyncSpawnData
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName|string
---@return inkAsyncSpawnRequest
function inkWidgetLogicController:AsyncSpawnFromLocal(spawnData, callbackObject, callbackFunctionName) end

---@param eventName CName|string
---@return nil
function inkWidgetLogicController:CallCustomCallback(eventName) end

---@param widgetNamePath CName|string
---@return inkWidgetLogicController
function inkWidgetLogicController:GetChildControllerByPath(widgetNamePath) end

---@param widgetNamePath CName|string
---@return inkWidget
function inkWidgetLogicController:GetChildWidgetByPath(widgetNamePath) end

---@param path? inkWidgetPath
---@return inkWidgetLogicController
function inkWidgetLogicController:GetController(path) end

---@param controllerType CName|string
---@param path? inkWidgetPath
---@return inkWidgetLogicController
function inkWidgetLogicController:GetControllerByBaseType(controllerType, path) end

---@param controllerType CName|string
---@param path? inkWidgetPath
---@return inkWidgetLogicController
function inkWidgetLogicController:GetControllerByType(controllerType, path) end

---@param path? inkWidgetPath
---@return inkWidgetLogicController[]
function inkWidgetLogicController:GetControllers(path) end

---@param controllerType CName|string
---@param path? inkWidgetPath
---@return inkWidgetLogicController[]
function inkWidgetLogicController:GetControllersByType(controllerType, path) end

---@param path? inkWidgetPath
---@return Int32
function inkWidgetLogicController:GetNumControllers(path) end

---@param controllerType CName|string
---@param path? inkWidgetPath
---@return Int32
function inkWidgetLogicController:GetNumControllersOfType(controllerType, path) end

---@return inkCompoundWidget
function inkWidgetLogicController:GetRootCompoundWidget() end

---@return inkWidget
function inkWidgetLogicController:GetRootWidget() end

---@param path inkWidgetPath
---@return inkWidget
function inkWidgetLogicController:GetWidget(path) end

---@param resourcePath redResourceReferenceScriptToken
---@param libraryID? CName|string
---@return Bool
function inkWidgetLogicController:HasExternalLibrary(resourcePath, libraryID) end

---@param libraryID CName|string
---@return Bool
function inkWidgetLogicController:HasLocalLibrary(libraryID) end

---@param animationName CName|string
---@param playbackOptions? inkanimPlaybackOptions
---@return inkanimProxy
function inkWidgetLogicController:PlayLibraryAnimation(animationName, playbackOptions) end

---@param animationName CName|string
---@param target inkWidget
---@param playbackOptions? inkanimPlaybackOptions
---@return inkanimProxy
function inkWidgetLogicController:PlayLibraryAnimationOnAutoSelectedTargets(animationName, target, playbackOptions) end

---@param animationName CName|string
---@param targets inkWidgetsSet
---@param playbackOptions? inkanimPlaybackOptions
---@return inkanimProxy
function inkWidgetLogicController:PlayLibraryAnimationOnTargets(animationName, targets, playbackOptions) end

---@param rStrength inkRumbleStrength
---@param rType inkRumbleType
---@param rPosition inkRumblePosition
---@return nil
function inkWidgetLogicController:PlayRumble(rStrength, rType, rPosition) end

---@param eventName CName|string
---@return nil
function inkWidgetLogicController:PlayRumbleByName(eventName) end

---@param rStrength inkRumbleStrength
---@return nil
function inkWidgetLogicController:PlayRumbleLoop(rStrength) end

---@param widgetName CName|string
---@param eventName CName|string
---@param actionKey? CName|string
---@return nil
function inkWidgetLogicController:PlaySound(widgetName, eventName, actionKey) end

---@param evt redEvent
---@return nil
function inkWidgetLogicController:QueueBroadcastEvent(evt) end

---@param evt redEvent
---@return nil
function inkWidgetLogicController:QueueEvent(evt) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkWidgetLogicController:RegisterToCallback(eventName, object, functionName) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkWidgetLogicController:RegisterToGlobalInputCallback(eventName, object, functionName) end

---@param newParent inkCompoundWidget
---@param index? Int32
---@return nil
function inkWidgetLogicController:Reparent(newParent, index) end

---@param context CName|string
---@param data? inkUserData
---@return nil
function inkWidgetLogicController:SetCursorContext(context, data) end

---@param widget inkWidget
---@param time? Float
---@return nil
function inkWidgetLogicController:SetCursorOverWidget(widget, time) end

---@param data inkGameNotificationData
---@return inkGameNotificationToken
function inkWidgetLogicController:ShowGameNotification(data) end

---@param parentWidget inkWidget
---@param resourcePath redResourceReferenceScriptToken
---@param libraryID CName|string
---@return inkWidget
function inkWidgetLogicController:SpawnFromExternal(parentWidget, resourcePath, libraryID) end

---@param parentWidget inkWidget
---@param libraryID CName|string
---@return inkWidget
function inkWidgetLogicController:SpawnFromLocal(parentWidget, libraryID) end

---@param rStrength inkRumbleStrength
---@return nil
function inkWidgetLogicController:StopRumbleLoop(rStrength) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkWidgetLogicController:UnregisterFromCallback(eventName, object, functionName) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkWidgetLogicController:UnregisterFromGlobalInputCallback(eventName, object, functionName) end

---@param parentWidget inkWidget
---@param resourcePath redResourceReferenceScriptToken
---@param libraryID CName|string
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName|string
---@param userData? IScriptable
---@return inkAsyncSpawnRequest
function inkWidgetLogicController:AsyncSpawnFromExternal(parentWidget, resourcePath, libraryID, callbackObject, callbackFunctionName, userData) end

---@param parentWidget inkWidget
---@param libraryID CName|string
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName|string
---@param userData? IScriptable
---@return inkAsyncSpawnRequest
function inkWidgetLogicController:AsyncSpawnFromLocal(parentWidget, libraryID, callbackObject, callbackFunctionName, userData) end

---@param parentWidget inkWidget
---@param id CName|string
---@param path redResourceReferenceScriptToken
---@return inkWidget
function inkWidgetLogicController:CreateWidget(parentWidget, id, path) end

---@param parentWidget inkWidget
---@param id CName|string
---@param path? redResourceReferenceScriptToken
---@param spawnData AsyncSpawnData
---@return Bool
function inkWidgetLogicController:CreateWidgetAsync(parentWidget, id, path, spawnData) end

---@param parentWidget inkWidget
---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord? gamedataDeviceScreenType_Record
---@param styleRecord? gamedataWidgetStyle_Record
---@param id? CName|string
---@param path? redResourceReferenceScriptToken
---@return SWidgetPackageBase
function inkWidgetLogicController:FindWidgetDataInLibrary(parentWidget, widgetRecord, screenTypeRecord, styleRecord, id, path) end

---@param parentWidget inkWidget
---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord? gamedataDeviceScreenType_Record
---@param styleRecord? gamedataWidgetStyle_Record
---@param id? CName|string
---@param path? redResourceReferenceScriptToken
---@return inkWidget
function inkWidgetLogicController:FindWidgetInLibrary(parentWidget, widgetRecord, screenTypeRecord, styleRecord, id, path) end

---@param widgetNamePath CName|string
---@return inkWidgetLogicController
function inkWidgetLogicController:GetController(widgetNamePath) end

---@param widgetNamePath CName|string
---@return inkWidget
function inkWidgetLogicController:GetWidget(widgetNamePath) end

---@param imageRef inkImageWidgetReference
---@param textureID TweakDBID|string
---@return nil
function inkWidgetLogicController:SetTexture(imageRef, textureID) end

---@param imageWidget inkImageWidget
---@param textureRecord gamedataUIIcon_Record
---@return nil
function inkWidgetLogicController:SetTexture(imageWidget, textureRecord) end

---@param imageRef inkImageWidgetReference
---@param textureRecord gamedataUIIcon_Record
---@return nil
function inkWidgetLogicController:SetTexture(imageRef, textureRecord) end

---@param imageWidget inkImageWidget
---@param textureID TweakDBID|string
---@return nil
function inkWidgetLogicController:SetTexture(imageWidget, textureID) end
