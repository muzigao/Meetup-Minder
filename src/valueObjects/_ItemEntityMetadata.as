
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
import mx.events.ValidationResultEvent;
import valueObjects.Group;
import valueObjects.Venue;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _ItemEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("maybe_rsvp_count", "distance", "venue", "status", "description", "group", "yes_rsvp_count", "name", "utc_offset", "id", "time", "event_url");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("maybe_rsvp_count", "distance", "venue", "status", "description", "group", "yes_rsvp_count", "name", "utc_offset", "id", "time", "event_url");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("maybe_rsvp_count", "distance", "venue", "status", "description", "group", "yes_rsvp_count", "name", "utc_offset", "id", "time", "event_url");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("maybe_rsvp_count", "distance", "venue", "status", "description", "group", "yes_rsvp_count", "name", "utc_offset", "id", "time", "event_url");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("maybe_rsvp_count", "distance", "venue", "status", "description", "group", "yes_rsvp_count", "name", "utc_offset", "id", "time", "event_url");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Item";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _maybe_rsvp_countIsValid:Boolean;
    model_internal var _maybe_rsvp_countValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _maybe_rsvp_countIsValidCacheInitialized:Boolean = false;
    model_internal var _maybe_rsvp_countValidationFailureMessages:Array;
    
    model_internal var _distanceIsValid:Boolean;
    model_internal var _distanceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _distanceIsValidCacheInitialized:Boolean = false;
    model_internal var _distanceValidationFailureMessages:Array;
    
    model_internal var _venueIsValid:Boolean;
    model_internal var _venueValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _venueIsValidCacheInitialized:Boolean = false;
    model_internal var _venueValidationFailureMessages:Array;
    
    model_internal var _statusIsValid:Boolean;
    model_internal var _statusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _statusIsValidCacheInitialized:Boolean = false;
    model_internal var _statusValidationFailureMessages:Array;
    
    model_internal var _descriptionIsValid:Boolean;
    model_internal var _descriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _descriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _descriptionValidationFailureMessages:Array;
    
    model_internal var _groupIsValid:Boolean;
    model_internal var _groupValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _groupIsValidCacheInitialized:Boolean = false;
    model_internal var _groupValidationFailureMessages:Array;
    
    model_internal var _yes_rsvp_countIsValid:Boolean;
    model_internal var _yes_rsvp_countValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _yes_rsvp_countIsValidCacheInitialized:Boolean = false;
    model_internal var _yes_rsvp_countValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _utc_offsetIsValid:Boolean;
    model_internal var _utc_offsetValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _utc_offsetIsValidCacheInitialized:Boolean = false;
    model_internal var _utc_offsetValidationFailureMessages:Array;
    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _timeIsValid:Boolean;
    model_internal var _timeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _timeIsValidCacheInitialized:Boolean = false;
    model_internal var _timeValidationFailureMessages:Array;
    
    model_internal var _event_urlIsValid:Boolean;
    model_internal var _event_urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _event_urlIsValidCacheInitialized:Boolean = false;
    model_internal var _event_urlValidationFailureMessages:Array;

    model_internal var _instance:_Super_Item;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ItemEntityMetadata(value : _Super_Item)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["maybe_rsvp_count"] = new Array();
            model_internal::dependentsOnMap["distance"] = new Array();
            model_internal::dependentsOnMap["venue"] = new Array();
            model_internal::dependentsOnMap["status"] = new Array();
            model_internal::dependentsOnMap["description"] = new Array();
            model_internal::dependentsOnMap["group"] = new Array();
            model_internal::dependentsOnMap["yes_rsvp_count"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["utc_offset"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["time"] = new Array();
            model_internal::dependentsOnMap["event_url"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["maybe_rsvp_count"] = "String";
        model_internal::propertyTypeMap["distance"] = "String";
        model_internal::propertyTypeMap["venue"] = "valueObjects.Venue";
        model_internal::propertyTypeMap["status"] = "String";
        model_internal::propertyTypeMap["description"] = "String";
        model_internal::propertyTypeMap["group"] = "valueObjects.Group";
        model_internal::propertyTypeMap["yes_rsvp_count"] = "String";
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["utc_offset"] = "String";
        model_internal::propertyTypeMap["id"] = "String";
        model_internal::propertyTypeMap["time"] = "String";
        model_internal::propertyTypeMap["event_url"] = "String";

        model_internal::_instance = value;
        model_internal::_maybe_rsvp_countValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMaybe_rsvp_count);
        model_internal::_maybe_rsvp_countValidator.required = true;
        model_internal::_maybe_rsvp_countValidator.requiredFieldError = "maybe_rsvp_count is required";
        //model_internal::_maybe_rsvp_countValidator.source = model_internal::_instance;
        //model_internal::_maybe_rsvp_countValidator.property = "maybe_rsvp_count";
        model_internal::_distanceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDistance);
        model_internal::_distanceValidator.required = true;
        model_internal::_distanceValidator.requiredFieldError = "distance is required";
        //model_internal::_distanceValidator.source = model_internal::_instance;
        //model_internal::_distanceValidator.property = "distance";
        model_internal::_venueValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVenue);
        model_internal::_venueValidator.required = true;
        model_internal::_venueValidator.requiredFieldError = "venue is required";
        //model_internal::_venueValidator.source = model_internal::_instance;
        //model_internal::_venueValidator.property = "venue";
        model_internal::_statusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_statusValidator.required = true;
        model_internal::_statusValidator.requiredFieldError = "status is required";
        //model_internal::_statusValidator.source = model_internal::_instance;
        //model_internal::_statusValidator.property = "status";
        model_internal::_descriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_descriptionValidator.required = true;
        model_internal::_descriptionValidator.requiredFieldError = "description is required";
        //model_internal::_descriptionValidator.source = model_internal::_instance;
        //model_internal::_descriptionValidator.property = "description";
        model_internal::_groupValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGroup);
        model_internal::_groupValidator.required = true;
        model_internal::_groupValidator.requiredFieldError = "group is required";
        //model_internal::_groupValidator.source = model_internal::_instance;
        //model_internal::_groupValidator.property = "group";
        model_internal::_yes_rsvp_countValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForYes_rsvp_count);
        model_internal::_yes_rsvp_countValidator.required = true;
        model_internal::_yes_rsvp_countValidator.requiredFieldError = "yes_rsvp_count is required";
        //model_internal::_yes_rsvp_countValidator.source = model_internal::_instance;
        //model_internal::_yes_rsvp_countValidator.property = "yes_rsvp_count";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_utc_offsetValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUtc_offset);
        model_internal::_utc_offsetValidator.required = true;
        model_internal::_utc_offsetValidator.requiredFieldError = "utc_offset is required";
        //model_internal::_utc_offsetValidator.source = model_internal::_instance;
        //model_internal::_utc_offsetValidator.property = "utc_offset";
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_timeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTime);
        model_internal::_timeValidator.required = true;
        model_internal::_timeValidator.requiredFieldError = "time is required";
        //model_internal::_timeValidator.source = model_internal::_instance;
        //model_internal::_timeValidator.property = "time";
        model_internal::_event_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEvent_url);
        model_internal::_event_urlValidator.required = true;
        model_internal::_event_urlValidator.requiredFieldError = "event_url is required";
        //model_internal::_event_urlValidator.source = model_internal::_instance;
        //model_internal::_event_urlValidator.property = "event_url";
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
            throw new Error(propertyName + " is not a data property of entity Item");
            
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
            throw new Error(propertyName + " is not a collection property of entity Item");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Item");

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
            throw new Error(propertyName + " does not exist for entity Item");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Item");
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
            throw new Error(propertyName + " does not exist for entity Item");
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
    public function get isMaybe_rsvp_countAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDistanceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVenueAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGroupAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isYes_rsvp_countAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUtc_offsetAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEvent_urlAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnMaybe_rsvp_count():void
    {
        if (model_internal::_maybe_rsvp_countIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMaybe_rsvp_count = null;
            model_internal::calculateMaybe_rsvp_countIsValid();
        }
    }
    public function invalidateDependentOnDistance():void
    {
        if (model_internal::_distanceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDistance = null;
            model_internal::calculateDistanceIsValid();
        }
    }
    public function invalidateDependentOnVenue():void
    {
        if (model_internal::_venueIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVenue = null;
            model_internal::calculateVenueIsValid();
        }
    }
    public function invalidateDependentOnStatus():void
    {
        if (model_internal::_statusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStatus = null;
            model_internal::calculateStatusIsValid();
        }
    }
    public function invalidateDependentOnDescription():void
    {
        if (model_internal::_descriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDescription = null;
            model_internal::calculateDescriptionIsValid();
        }
    }
    public function invalidateDependentOnGroup():void
    {
        if (model_internal::_groupIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGroup = null;
            model_internal::calculateGroupIsValid();
        }
    }
    public function invalidateDependentOnYes_rsvp_count():void
    {
        if (model_internal::_yes_rsvp_countIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfYes_rsvp_count = null;
            model_internal::calculateYes_rsvp_countIsValid();
        }
    }
    public function invalidateDependentOnName():void
    {
        if (model_internal::_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnUtc_offset():void
    {
        if (model_internal::_utc_offsetIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUtc_offset = null;
            model_internal::calculateUtc_offsetIsValid();
        }
    }
    public function invalidateDependentOnId():void
    {
        if (model_internal::_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId = null;
            model_internal::calculateIdIsValid();
        }
    }
    public function invalidateDependentOnTime():void
    {
        if (model_internal::_timeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTime = null;
            model_internal::calculateTimeIsValid();
        }
    }
    public function invalidateDependentOnEvent_url():void
    {
        if (model_internal::_event_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEvent_url = null;
            model_internal::calculateEvent_urlIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get maybe_rsvp_countStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get maybe_rsvp_countValidator() : StyleValidator
    {
        return model_internal::_maybe_rsvp_countValidator;
    }

    model_internal function set _maybe_rsvp_countIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_maybe_rsvp_countIsValid;         
        if (oldValue !== value)
        {
            model_internal::_maybe_rsvp_countIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maybe_rsvp_countIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get maybe_rsvp_countIsValid():Boolean
    {
        if (!model_internal::_maybe_rsvp_countIsValidCacheInitialized)
        {
            model_internal::calculateMaybe_rsvp_countIsValid();
        }

        return model_internal::_maybe_rsvp_countIsValid;
    }

    model_internal function calculateMaybe_rsvp_countIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_maybe_rsvp_countValidator.validate(model_internal::_instance.maybe_rsvp_count)
        model_internal::_maybe_rsvp_countIsValid_der = (valRes.results == null);
        model_internal::_maybe_rsvp_countIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::maybe_rsvp_countValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::maybe_rsvp_countValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get maybe_rsvp_countValidationFailureMessages():Array
    {
        if (model_internal::_maybe_rsvp_countValidationFailureMessages == null)
            model_internal::calculateMaybe_rsvp_countIsValid();

        return _maybe_rsvp_countValidationFailureMessages;
    }

    model_internal function set maybe_rsvp_countValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_maybe_rsvp_countValidationFailureMessages;

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
            model_internal::_maybe_rsvp_countValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maybe_rsvp_countValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get distanceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get distanceValidator() : StyleValidator
    {
        return model_internal::_distanceValidator;
    }

    model_internal function set _distanceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_distanceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_distanceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "distanceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get distanceIsValid():Boolean
    {
        if (!model_internal::_distanceIsValidCacheInitialized)
        {
            model_internal::calculateDistanceIsValid();
        }

        return model_internal::_distanceIsValid;
    }

    model_internal function calculateDistanceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_distanceValidator.validate(model_internal::_instance.distance)
        model_internal::_distanceIsValid_der = (valRes.results == null);
        model_internal::_distanceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::distanceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::distanceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get distanceValidationFailureMessages():Array
    {
        if (model_internal::_distanceValidationFailureMessages == null)
            model_internal::calculateDistanceIsValid();

        return _distanceValidationFailureMessages;
    }

    model_internal function set distanceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_distanceValidationFailureMessages;

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
            model_internal::_distanceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "distanceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get venueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get venueValidator() : StyleValidator
    {
        return model_internal::_venueValidator;
    }

    model_internal function set _venueIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_venueIsValid;         
        if (oldValue !== value)
        {
            model_internal::_venueIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "venueIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get venueIsValid():Boolean
    {
        if (!model_internal::_venueIsValidCacheInitialized)
        {
            model_internal::calculateVenueIsValid();
        }

        return model_internal::_venueIsValid;
    }

    model_internal function calculateVenueIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_venueValidator.validate(model_internal::_instance.venue)
        model_internal::_venueIsValid_der = (valRes.results == null);
        model_internal::_venueIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::venueValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::venueValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get venueValidationFailureMessages():Array
    {
        if (model_internal::_venueValidationFailureMessages == null)
            model_internal::calculateVenueIsValid();

        return _venueValidationFailureMessages;
    }

    model_internal function set venueValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_venueValidationFailureMessages;

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
            model_internal::_venueValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "venueValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get statusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get statusValidator() : StyleValidator
    {
        return model_internal::_statusValidator;
    }

    model_internal function set _statusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_statusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_statusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get statusIsValid():Boolean
    {
        if (!model_internal::_statusIsValidCacheInitialized)
        {
            model_internal::calculateStatusIsValid();
        }

        return model_internal::_statusIsValid;
    }

    model_internal function calculateStatusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_statusValidator.validate(model_internal::_instance.status)
        model_internal::_statusIsValid_der = (valRes.results == null);
        model_internal::_statusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::statusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::statusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get statusValidationFailureMessages():Array
    {
        if (model_internal::_statusValidationFailureMessages == null)
            model_internal::calculateStatusIsValid();

        return _statusValidationFailureMessages;
    }

    model_internal function set statusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_statusValidationFailureMessages;

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
            model_internal::_statusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get descriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get descriptionValidator() : StyleValidator
    {
        return model_internal::_descriptionValidator;
    }

    model_internal function set _descriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_descriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_descriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get descriptionIsValid():Boolean
    {
        if (!model_internal::_descriptionIsValidCacheInitialized)
        {
            model_internal::calculateDescriptionIsValid();
        }

        return model_internal::_descriptionIsValid;
    }

    model_internal function calculateDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_descriptionValidator.validate(model_internal::_instance.description)
        model_internal::_descriptionIsValid_der = (valRes.results == null);
        model_internal::_descriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::descriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::descriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get descriptionValidationFailureMessages():Array
    {
        if (model_internal::_descriptionValidationFailureMessages == null)
            model_internal::calculateDescriptionIsValid();

        return _descriptionValidationFailureMessages;
    }

    model_internal function set descriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_descriptionValidationFailureMessages;

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
            model_internal::_descriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get groupStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get groupValidator() : StyleValidator
    {
        return model_internal::_groupValidator;
    }

    model_internal function set _groupIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_groupIsValid;         
        if (oldValue !== value)
        {
            model_internal::_groupIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "groupIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get groupIsValid():Boolean
    {
        if (!model_internal::_groupIsValidCacheInitialized)
        {
            model_internal::calculateGroupIsValid();
        }

        return model_internal::_groupIsValid;
    }

    model_internal function calculateGroupIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_groupValidator.validate(model_internal::_instance.group)
        model_internal::_groupIsValid_der = (valRes.results == null);
        model_internal::_groupIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::groupValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::groupValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get groupValidationFailureMessages():Array
    {
        if (model_internal::_groupValidationFailureMessages == null)
            model_internal::calculateGroupIsValid();

        return _groupValidationFailureMessages;
    }

    model_internal function set groupValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_groupValidationFailureMessages;

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
            model_internal::_groupValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "groupValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get yes_rsvp_countStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get yes_rsvp_countValidator() : StyleValidator
    {
        return model_internal::_yes_rsvp_countValidator;
    }

    model_internal function set _yes_rsvp_countIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_yes_rsvp_countIsValid;         
        if (oldValue !== value)
        {
            model_internal::_yes_rsvp_countIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "yes_rsvp_countIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get yes_rsvp_countIsValid():Boolean
    {
        if (!model_internal::_yes_rsvp_countIsValidCacheInitialized)
        {
            model_internal::calculateYes_rsvp_countIsValid();
        }

        return model_internal::_yes_rsvp_countIsValid;
    }

    model_internal function calculateYes_rsvp_countIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_yes_rsvp_countValidator.validate(model_internal::_instance.yes_rsvp_count)
        model_internal::_yes_rsvp_countIsValid_der = (valRes.results == null);
        model_internal::_yes_rsvp_countIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::yes_rsvp_countValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::yes_rsvp_countValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get yes_rsvp_countValidationFailureMessages():Array
    {
        if (model_internal::_yes_rsvp_countValidationFailureMessages == null)
            model_internal::calculateYes_rsvp_countIsValid();

        return _yes_rsvp_countValidationFailureMessages;
    }

    model_internal function set yes_rsvp_countValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_yes_rsvp_countValidationFailureMessages;

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
            model_internal::_yes_rsvp_countValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "yes_rsvp_countValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nameValidator() : StyleValidator
    {
        return model_internal::_nameValidator;
    }

    model_internal function set _nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nameIsValid():Boolean
    {
        if (!model_internal::_nameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_nameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nameValidator.validate(model_internal::_instance.name)
        model_internal::_nameIsValid_der = (valRes.results == null);
        model_internal::_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nameValidationFailureMessages():Array
    {
        if (model_internal::_nameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _nameValidationFailureMessages;
    }

    model_internal function set nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nameValidationFailureMessages;

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
            model_internal::_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get utc_offsetStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get utc_offsetValidator() : StyleValidator
    {
        return model_internal::_utc_offsetValidator;
    }

    model_internal function set _utc_offsetIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_utc_offsetIsValid;         
        if (oldValue !== value)
        {
            model_internal::_utc_offsetIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "utc_offsetIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get utc_offsetIsValid():Boolean
    {
        if (!model_internal::_utc_offsetIsValidCacheInitialized)
        {
            model_internal::calculateUtc_offsetIsValid();
        }

        return model_internal::_utc_offsetIsValid;
    }

    model_internal function calculateUtc_offsetIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_utc_offsetValidator.validate(model_internal::_instance.utc_offset)
        model_internal::_utc_offsetIsValid_der = (valRes.results == null);
        model_internal::_utc_offsetIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::utc_offsetValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::utc_offsetValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get utc_offsetValidationFailureMessages():Array
    {
        if (model_internal::_utc_offsetValidationFailureMessages == null)
            model_internal::calculateUtc_offsetIsValid();

        return _utc_offsetValidationFailureMessages;
    }

    model_internal function set utc_offsetValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_utc_offsetValidationFailureMessages;

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
            model_internal::_utc_offsetValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "utc_offsetValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get idValidator() : StyleValidator
    {
        return model_internal::_idValidator;
    }

    model_internal function set _idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get idIsValid():Boolean
    {
        if (!model_internal::_idIsValidCacheInitialized)
        {
            model_internal::calculateIdIsValid();
        }

        return model_internal::_idIsValid;
    }

    model_internal function calculateIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_idValidator.validate(model_internal::_instance.id)
        model_internal::_idIsValid_der = (valRes.results == null);
        model_internal::_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get idValidationFailureMessages():Array
    {
        if (model_internal::_idValidationFailureMessages == null)
            model_internal::calculateIdIsValid();

        return _idValidationFailureMessages;
    }

    model_internal function set idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_idValidationFailureMessages;

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
            model_internal::_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get timeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get timeValidator() : StyleValidator
    {
        return model_internal::_timeValidator;
    }

    model_internal function set _timeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_timeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_timeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get timeIsValid():Boolean
    {
        if (!model_internal::_timeIsValidCacheInitialized)
        {
            model_internal::calculateTimeIsValid();
        }

        return model_internal::_timeIsValid;
    }

    model_internal function calculateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_timeValidator.validate(model_internal::_instance.time)
        model_internal::_timeIsValid_der = (valRes.results == null);
        model_internal::_timeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::timeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::timeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get timeValidationFailureMessages():Array
    {
        if (model_internal::_timeValidationFailureMessages == null)
            model_internal::calculateTimeIsValid();

        return _timeValidationFailureMessages;
    }

    model_internal function set timeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_timeValidationFailureMessages;

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
            model_internal::_timeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get event_urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get event_urlValidator() : StyleValidator
    {
        return model_internal::_event_urlValidator;
    }

    model_internal function set _event_urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_event_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_event_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "event_urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get event_urlIsValid():Boolean
    {
        if (!model_internal::_event_urlIsValidCacheInitialized)
        {
            model_internal::calculateEvent_urlIsValid();
        }

        return model_internal::_event_urlIsValid;
    }

    model_internal function calculateEvent_urlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_event_urlValidator.validate(model_internal::_instance.event_url)
        model_internal::_event_urlIsValid_der = (valRes.results == null);
        model_internal::_event_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::event_urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::event_urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get event_urlValidationFailureMessages():Array
    {
        if (model_internal::_event_urlValidationFailureMessages == null)
            model_internal::calculateEvent_urlIsValid();

        return _event_urlValidationFailureMessages;
    }

    model_internal function set event_urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_event_urlValidationFailureMessages;

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
            model_internal::_event_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "event_urlValidationFailureMessages", oldValue, value));
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
            case("maybe_rsvp_count"):
            {
                return maybe_rsvp_countValidationFailureMessages;
            }
            case("distance"):
            {
                return distanceValidationFailureMessages;
            }
            case("venue"):
            {
                return venueValidationFailureMessages;
            }
            case("status"):
            {
                return statusValidationFailureMessages;
            }
            case("description"):
            {
                return descriptionValidationFailureMessages;
            }
            case("group"):
            {
                return groupValidationFailureMessages;
            }
            case("yes_rsvp_count"):
            {
                return yes_rsvp_countValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("utc_offset"):
            {
                return utc_offsetValidationFailureMessages;
            }
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("time"):
            {
                return timeValidationFailureMessages;
            }
            case("event_url"):
            {
                return event_urlValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
