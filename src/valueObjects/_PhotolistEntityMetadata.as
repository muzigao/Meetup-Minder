
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.collections.ArrayCollection;
import mx.events.ValidationResultEvent;
import valueObjects.Meta;
import valueObjects.Results;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _PhotolistEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("results", "meta");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("results", "meta");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("results", "meta");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("results", "meta");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("results", "meta");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("results");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Photolist";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _resultsIsValid:Boolean;
    model_internal var _resultsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _resultsIsValidCacheInitialized:Boolean = false;
    model_internal var _resultsValidationFailureMessages:Array;
    
    model_internal var _metaIsValid:Boolean;
    model_internal var _metaValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _metaIsValidCacheInitialized:Boolean = false;
    model_internal var _metaValidationFailureMessages:Array;

    model_internal var _instance:_Super_Photolist;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _PhotolistEntityMetadata(value : _Super_Photolist)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["results"] = new Array();
            model_internal::dependentsOnMap["meta"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["results"] = "valueObjects.Results";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["results"] = "ArrayCollection";
        model_internal::propertyTypeMap["meta"] = "valueObjects.Meta";

        model_internal::_instance = value;
        model_internal::_resultsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForResults);
        model_internal::_resultsValidator.required = true;
        model_internal::_resultsValidator.requiredFieldError = "results is required";
        //model_internal::_resultsValidator.source = model_internal::_instance;
        //model_internal::_resultsValidator.property = "results";
        model_internal::_metaValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMeta);
        model_internal::_metaValidator.required = true;
        model_internal::_metaValidator.requiredFieldError = "meta is required";
        //model_internal::_metaValidator.source = model_internal::_instance;
        //model_internal::_metaValidator.property = "meta";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Photolist");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Photolist");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Photolist");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Photolist");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Photolist");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Photolist");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isResultsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMetaAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnResults():void
    {
        if (model_internal::_resultsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfResults = null;
            model_internal::calculateResultsIsValid();
        }
    }
    public function invalidateDependentOnMeta():void
    {
        if (model_internal::_metaIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMeta = null;
            model_internal::calculateMetaIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get resultsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get resultsValidator() : StyleValidator
    {
        return model_internal::_resultsValidator;
    }

    model_internal function set _resultsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_resultsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_resultsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resultsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get resultsIsValid():Boolean
    {
        if (!model_internal::_resultsIsValidCacheInitialized)
        {
            model_internal::calculateResultsIsValid();
        }

        return model_internal::_resultsIsValid;
    }

    model_internal function calculateResultsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_resultsValidator.validate(model_internal::_instance.results)
        model_internal::_resultsIsValid_der = (valRes.results == null);
        model_internal::_resultsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::resultsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::resultsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get resultsValidationFailureMessages():Array
    {
        if (model_internal::_resultsValidationFailureMessages == null)
            model_internal::calculateResultsIsValid();

        return _resultsValidationFailureMessages;
    }

    model_internal function set resultsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_resultsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_resultsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resultsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get metaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get metaValidator() : StyleValidator
    {
        return model_internal::_metaValidator;
    }

    model_internal function set _metaIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_metaIsValid;         
        if (oldValue !== value)
        {
            model_internal::_metaIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "metaIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get metaIsValid():Boolean
    {
        if (!model_internal::_metaIsValidCacheInitialized)
        {
            model_internal::calculateMetaIsValid();
        }

        return model_internal::_metaIsValid;
    }

    model_internal function calculateMetaIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_metaValidator.validate(model_internal::_instance.meta)
        model_internal::_metaIsValid_der = (valRes.results == null);
        model_internal::_metaIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::metaValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::metaValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get metaValidationFailureMessages():Array
    {
        if (model_internal::_metaValidationFailureMessages == null)
            model_internal::calculateMetaIsValid();

        return _metaValidationFailureMessages;
    }

    model_internal function set metaValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_metaValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_metaValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "metaValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("results"):
            {
                return resultsValidationFailureMessages;
            }
            case("meta"):
            {
                return metaValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
