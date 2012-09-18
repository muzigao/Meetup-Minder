/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Group.as.
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

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Group extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _GroupEntityMetadata;
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
    private var _internal_join_mode : String;
    private var _internal_urlname : String;
    private var _internal_id : String;
    private var _internal_group_lat : String;
    private var _internal_group_lon : String;
    private var _internal_name : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Group()
    {
        _model = new _GroupEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "join_mode", model_internal::setterListenerJoin_mode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "urlname", model_internal::setterListenerUrlname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "group_lat", model_internal::setterListenerGroup_lat));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "group_lon", model_internal::setterListenerGroup_lon));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get join_mode() : String
    {
        return _internal_join_mode;
    }

    [Bindable(event="propertyChange")]
    public function get urlname() : String
    {
        return _internal_urlname;
    }

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get group_lat() : String
    {
        return _internal_group_lat;
    }

    [Bindable(event="propertyChange")]
    public function get group_lon() : String
    {
        return _internal_group_lon;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set join_mode(value:String) : void
    {
        var oldValue:String = _internal_join_mode;
        if (oldValue !== value)
        {
            _internal_join_mode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "join_mode", oldValue, _internal_join_mode));
        }
    }

    public function set urlname(value:String) : void
    {
        var oldValue:String = _internal_urlname;
        if (oldValue !== value)
        {
            _internal_urlname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "urlname", oldValue, _internal_urlname));
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

    public function set group_lat(value:String) : void
    {
        var oldValue:String = _internal_group_lat;
        if (oldValue !== value)
        {
            _internal_group_lat = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "group_lat", oldValue, _internal_group_lat));
        }
    }

    public function set group_lon(value:String) : void
    {
        var oldValue:String = _internal_group_lon;
        if (oldValue !== value)
        {
            _internal_group_lon = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "group_lon", oldValue, _internal_group_lon));
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

    model_internal function setterListenerJoin_mode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnJoin_mode();
    }

    model_internal function setterListenerUrlname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUrlname();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerGroup_lat(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGroup_lat();
    }

    model_internal function setterListenerGroup_lon(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGroup_lon();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
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
        if (!_model.join_modeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_join_modeValidationFailureMessages);
        }
        if (!_model.urlnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_urlnameValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.group_latIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_group_latValidationFailureMessages);
        }
        if (!_model.group_lonIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_group_lonValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
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
    public function get _model() : _GroupEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _GroupEntityMetadata) : void
    {
        var oldValue : _GroupEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfJoin_mode : Array = null;
    model_internal var _doValidationLastValOfJoin_mode : String;

    model_internal function _doValidationForJoin_mode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfJoin_mode != null && model_internal::_doValidationLastValOfJoin_mode == value)
           return model_internal::_doValidationCacheOfJoin_mode ;

        _model.model_internal::_join_modeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isJoin_modeAvailable && _internal_join_mode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "join_mode is required"));
        }

        model_internal::_doValidationCacheOfJoin_mode = validationFailures;
        model_internal::_doValidationLastValOfJoin_mode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUrlname : Array = null;
    model_internal var _doValidationLastValOfUrlname : String;

    model_internal function _doValidationForUrlname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUrlname != null && model_internal::_doValidationLastValOfUrlname == value)
           return model_internal::_doValidationCacheOfUrlname ;

        _model.model_internal::_urlnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUrlnameAvailable && _internal_urlname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "urlname is required"));
        }

        model_internal::_doValidationCacheOfUrlname = validationFailures;
        model_internal::_doValidationLastValOfUrlname = value;

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
    
    model_internal var _doValidationCacheOfGroup_lat : Array = null;
    model_internal var _doValidationLastValOfGroup_lat : String;

    model_internal function _doValidationForGroup_lat(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGroup_lat != null && model_internal::_doValidationLastValOfGroup_lat == value)
           return model_internal::_doValidationCacheOfGroup_lat ;

        _model.model_internal::_group_latIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGroup_latAvailable && _internal_group_lat == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "group_lat is required"));
        }

        model_internal::_doValidationCacheOfGroup_lat = validationFailures;
        model_internal::_doValidationLastValOfGroup_lat = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGroup_lon : Array = null;
    model_internal var _doValidationLastValOfGroup_lon : String;

    model_internal function _doValidationForGroup_lon(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGroup_lon != null && model_internal::_doValidationLastValOfGroup_lon == value)
           return model_internal::_doValidationCacheOfGroup_lon ;

        _model.model_internal::_group_lonIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGroup_lonAvailable && _internal_group_lon == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "group_lon is required"));
        }

        model_internal::_doValidationCacheOfGroup_lon = validationFailures;
        model_internal::_doValidationLastValOfGroup_lon = value;

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
    

}

}
