/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Item.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import valueObjects.Group;
import valueObjects.Venue;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Item extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Venue.initRemoteClassAliasSingleChild();
        valueObjects.Group.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _ItemEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_maybe_rsvp_count : String;
    private var _internal_distance : String;
    private var _internal_venue : valueObjects.Venue;
    private var _internal_status : String;
    private var _internal_description : String;
    private var _internal_group : valueObjects.Group;
    private var _internal_yes_rsvp_count : String;
    private var _internal_name : String;
    private var _internal_utc_offset : String;
    private var _internal_id : String;
    private var _internal_time : String;
    private var _internal_event_url : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Item()
    {
        _model = new _ItemEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "maybe_rsvp_count", model_internal::setterListenerMaybe_rsvp_count));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "distance", model_internal::setterListenerDistance));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "venue", model_internal::setterListenerVenue));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "group", model_internal::setterListenerGroup));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "yes_rsvp_count", model_internal::setterListenerYes_rsvp_count));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "utc_offset", model_internal::setterListenerUtc_offset));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "time", model_internal::setterListenerTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "event_url", model_internal::setterListenerEvent_url));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get maybe_rsvp_count() : String
    {
        return _internal_maybe_rsvp_count;
    }

    [Bindable(event="propertyChange")]
    public function get distance() : String
    {
        return _internal_distance;
    }

    [Bindable(event="propertyChange")]
    public function get venue() : valueObjects.Venue
    {
        return _internal_venue;
    }

    [Bindable(event="propertyChange")]
    public function get status() : String
    {
        return _internal_status;
    }

    [Bindable(event="propertyChange")]
    public function get description() : String
    {
        return _internal_description;
    }

    [Bindable(event="propertyChange")]
    public function get group() : valueObjects.Group
    {
        return _internal_group;
    }

    [Bindable(event="propertyChange")]
    public function get yes_rsvp_count() : String
    {
        return _internal_yes_rsvp_count;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get utc_offset() : String
    {
        return _internal_utc_offset;
    }

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get time() : String
    {
        return _internal_time;
    }

    [Bindable(event="propertyChange")]
    public function get event_url() : String
    {
        return _internal_event_url;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set maybe_rsvp_count(value:String) : void
    {
        var oldValue:String = _internal_maybe_rsvp_count;
        if (oldValue !== value)
        {
            _internal_maybe_rsvp_count = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maybe_rsvp_count", oldValue, _internal_maybe_rsvp_count));
        }
    }

    public function set distance(value:String) : void
    {
        var oldValue:String = _internal_distance;
        if (oldValue !== value)
        {
            _internal_distance = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "distance", oldValue, _internal_distance));
        }
    }

    public function set venue(value:valueObjects.Venue) : void
    {
        var oldValue:valueObjects.Venue = _internal_venue;
        if (oldValue !== value)
        {
            _internal_venue = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "venue", oldValue, _internal_venue));
        }
    }

    public function set status(value:String) : void
    {
        var oldValue:String = _internal_status;
        if (oldValue !== value)
        {
            _internal_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "status", oldValue, _internal_status));
        }
    }

    public function set description(value:String) : void
    {
        var oldValue:String = _internal_description;
        if (oldValue !== value)
        {
            _internal_description = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "description", oldValue, _internal_description));
        }
    }

    public function set group(value:valueObjects.Group) : void
    {
        var oldValue:valueObjects.Group = _internal_group;
        if (oldValue !== value)
        {
            _internal_group = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "group", oldValue, _internal_group));
        }
    }

    public function set yes_rsvp_count(value:String) : void
    {
        var oldValue:String = _internal_yes_rsvp_count;
        if (oldValue !== value)
        {
            _internal_yes_rsvp_count = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "yes_rsvp_count", oldValue, _internal_yes_rsvp_count));
        }
    }

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }
    }

    public function set utc_offset(value:String) : void
    {
        var oldValue:String = _internal_utc_offset;
        if (oldValue !== value)
        {
            _internal_utc_offset = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "utc_offset", oldValue, _internal_utc_offset));
        }
    }

    public function set id(value:String) : void
    {
        var oldValue:String = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set time(value:String) : void
    {
        var oldValue:String = _internal_time;
        if (oldValue !== value)
        {
            _internal_time = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "time", oldValue, _internal_time));
        }
    }

    public function set event_url(value:String) : void
    {
        var oldValue:String = _internal_event_url;
        if (oldValue !== value)
        {
            _internal_event_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "event_url", oldValue, _internal_event_url));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerMaybe_rsvp_count(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMaybe_rsvp_count();
    }

    model_internal function setterListenerDistance(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDistance();
    }

    model_internal function setterListenerVenue(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVenue();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerGroup(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGroup();
    }

    model_internal function setterListenerYes_rsvp_count(value:flash.events.Event):void
    {
        _model.invalidateDependentOnYes_rsvp_count();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerUtc_offset(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUtc_offset();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTime();
    }

    model_internal function setterListenerEvent_url(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEvent_url();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.maybe_rsvp_countIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_maybe_rsvp_countValidationFailureMessages);
        }
        if (!_model.distanceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_distanceValidationFailureMessages);
        }
        if (!_model.venueIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_venueValidationFailureMessages);
        }
        if (!_model.statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_statusValidationFailureMessages);
        }
        if (!_model.descriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_descriptionValidationFailureMessages);
        }
        if (!_model.groupIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_groupValidationFailureMessages);
        }
        if (!_model.yes_rsvp_countIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_yes_rsvp_countValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.utc_offsetIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_utc_offsetValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.timeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_timeValidationFailureMessages);
        }
        if (!_model.event_urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_event_urlValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _ItemEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ItemEntityMetadata) : void
    {
        var oldValue : _ItemEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfMaybe_rsvp_count : Array = null;
    model_internal var _doValidationLastValOfMaybe_rsvp_count : String;

    model_internal function _doValidationForMaybe_rsvp_count(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMaybe_rsvp_count != null && model_internal::_doValidationLastValOfMaybe_rsvp_count == value)
           return model_internal::_doValidationCacheOfMaybe_rsvp_count ;

        _model.model_internal::_maybe_rsvp_countIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMaybe_rsvp_countAvailable && _internal_maybe_rsvp_count == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "maybe_rsvp_count is required"));
        }

        model_internal::_doValidationCacheOfMaybe_rsvp_count = validationFailures;
        model_internal::_doValidationLastValOfMaybe_rsvp_count = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDistance : Array = null;
    model_internal var _doValidationLastValOfDistance : String;

    model_internal function _doValidationForDistance(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDistance != null && model_internal::_doValidationLastValOfDistance == value)
           return model_internal::_doValidationCacheOfDistance ;

        _model.model_internal::_distanceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDistanceAvailable && _internal_distance == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "distance is required"));
        }

        model_internal::_doValidationCacheOfDistance = validationFailures;
        model_internal::_doValidationLastValOfDistance = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVenue : Array = null;
    model_internal var _doValidationLastValOfVenue : valueObjects.Venue;

    model_internal function _doValidationForVenue(valueIn:Object):Array
    {
        var value : valueObjects.Venue = valueIn as valueObjects.Venue;

        if (model_internal::_doValidationCacheOfVenue != null && model_internal::_doValidationLastValOfVenue == value)
           return model_internal::_doValidationCacheOfVenue ;

        _model.model_internal::_venueIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVenueAvailable && _internal_venue == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "venue is required"));
        }

        model_internal::_doValidationCacheOfVenue = validationFailures;
        model_internal::_doValidationLastValOfVenue = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStatus : Array = null;
    model_internal var _doValidationLastValOfStatus : String;

    model_internal function _doValidationForStatus(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStatus != null && model_internal::_doValidationLastValOfStatus == value)
           return model_internal::_doValidationCacheOfStatus ;

        _model.model_internal::_statusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatusAvailable && _internal_status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "status is required"));
        }

        model_internal::_doValidationCacheOfStatus = validationFailures;
        model_internal::_doValidationLastValOfStatus = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDescription : Array = null;
    model_internal var _doValidationLastValOfDescription : String;

    model_internal function _doValidationForDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDescription != null && model_internal::_doValidationLastValOfDescription == value)
           return model_internal::_doValidationCacheOfDescription ;

        _model.model_internal::_descriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDescriptionAvailable && _internal_description == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "description is required"));
        }

        model_internal::_doValidationCacheOfDescription = validationFailures;
        model_internal::_doValidationLastValOfDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGroup : Array = null;
    model_internal var _doValidationLastValOfGroup : valueObjects.Group;

    model_internal function _doValidationForGroup(valueIn:Object):Array
    {
        var value : valueObjects.Group = valueIn as valueObjects.Group;

        if (model_internal::_doValidationCacheOfGroup != null && model_internal::_doValidationLastValOfGroup == value)
           return model_internal::_doValidationCacheOfGroup ;

        _model.model_internal::_groupIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGroupAvailable && _internal_group == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "group is required"));
        }

        model_internal::_doValidationCacheOfGroup = validationFailures;
        model_internal::_doValidationLastValOfGroup = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfYes_rsvp_count : Array = null;
    model_internal var _doValidationLastValOfYes_rsvp_count : String;

    model_internal function _doValidationForYes_rsvp_count(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfYes_rsvp_count != null && model_internal::_doValidationLastValOfYes_rsvp_count == value)
           return model_internal::_doValidationCacheOfYes_rsvp_count ;

        _model.model_internal::_yes_rsvp_countIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isYes_rsvp_countAvailable && _internal_yes_rsvp_count == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "yes_rsvp_count is required"));
        }

        model_internal::_doValidationCacheOfYes_rsvp_count = validationFailures;
        model_internal::_doValidationLastValOfYes_rsvp_count = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUtc_offset : Array = null;
    model_internal var _doValidationLastValOfUtc_offset : String;

    model_internal function _doValidationForUtc_offset(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUtc_offset != null && model_internal::_doValidationLastValOfUtc_offset == value)
           return model_internal::_doValidationCacheOfUtc_offset ;

        _model.model_internal::_utc_offsetIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUtc_offsetAvailable && _internal_utc_offset == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "utc_offset is required"));
        }

        model_internal::_doValidationCacheOfUtc_offset = validationFailures;
        model_internal::_doValidationLastValOfUtc_offset = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfId : Array = null;
    model_internal var _doValidationLastValOfId : String;

    model_internal function _doValidationForId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfId != null && model_internal::_doValidationLastValOfId == value)
           return model_internal::_doValidationCacheOfId ;

        _model.model_internal::_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdAvailable && _internal_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "id is required"));
        }

        model_internal::_doValidationCacheOfId = validationFailures;
        model_internal::_doValidationLastValOfId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTime : Array = null;
    model_internal var _doValidationLastValOfTime : String;

    model_internal function _doValidationForTime(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTime != null && model_internal::_doValidationLastValOfTime == value)
           return model_internal::_doValidationCacheOfTime ;

        _model.model_internal::_timeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTimeAvailable && _internal_time == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "time is required"));
        }

        model_internal::_doValidationCacheOfTime = validationFailures;
        model_internal::_doValidationLastValOfTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEvent_url : Array = null;
    model_internal var _doValidationLastValOfEvent_url : String;

    model_internal function _doValidationForEvent_url(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEvent_url != null && model_internal::_doValidationLastValOfEvent_url == value)
           return model_internal::_doValidationCacheOfEvent_url ;

        _model.model_internal::_event_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEvent_urlAvailable && _internal_event_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "event_url is required"));
        }

        model_internal::_doValidationCacheOfEvent_url = validationFailures;
        model_internal::_doValidationLastValOfEvent_url = value;

        return validationFailures;
    }
    

}

}
