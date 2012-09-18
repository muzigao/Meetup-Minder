/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - EventList.as.
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
import valueObjects.Head;
import valueObjects.Items;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_EventList extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Head.initRemoteClassAliasSingleChild();
        valueObjects.Items.initRemoteClassAliasSingleChild();
        valueObjects.Item.initRemoteClassAliasSingleChild();
        valueObjects.Venue.initRemoteClassAliasSingleChild();
        valueObjects.Group.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _EventListEntityMetadata;
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
    private var _internal_head : valueObjects.Head;
    private var _internal_items : valueObjects.Items;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_EventList()
    {
        _model = new _EventListEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "head", model_internal::setterListenerHead));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "items", model_internal::setterListenerItems));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get head() : valueObjects.Head
    {
        return _internal_head;
    }

    [Bindable(event="propertyChange")]
    public function get items() : valueObjects.Items
    {
        return _internal_items;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set head(value:valueObjects.Head) : void
    {
        var oldValue:valueObjects.Head = _internal_head;
        if (oldValue !== value)
        {
            _internal_head = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "head", oldValue, _internal_head));
        }
    }

    public function set items(value:valueObjects.Items) : void
    {
        var oldValue:valueObjects.Items = _internal_items;
        if (oldValue !== value)
        {
            _internal_items = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "items", oldValue, _internal_items));
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

    model_internal function setterListenerHead(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHead();
    }

    model_internal function setterListenerItems(value:flash.events.Event):void
    {
        _model.invalidateDependentOnItems();
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
        if (!_model.headIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_headValidationFailureMessages);
        }
        if (!_model.itemsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_itemsValidationFailureMessages);
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
    public function get _model() : _EventListEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _EventListEntityMetadata) : void
    {
        var oldValue : _EventListEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfHead : Array = null;
    model_internal var _doValidationLastValOfHead : valueObjects.Head;

    model_internal function _doValidationForHead(valueIn:Object):Array
    {
        var value : valueObjects.Head = valueIn as valueObjects.Head;

        if (model_internal::_doValidationCacheOfHead != null && model_internal::_doValidationLastValOfHead == value)
           return model_internal::_doValidationCacheOfHead ;

        _model.model_internal::_headIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHeadAvailable && _internal_head == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "head is required"));
        }

        model_internal::_doValidationCacheOfHead = validationFailures;
        model_internal::_doValidationLastValOfHead = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfItems : Array = null;
    model_internal var _doValidationLastValOfItems : valueObjects.Items;

    model_internal function _doValidationForItems(valueIn:Object):Array
    {
        var value : valueObjects.Items = valueIn as valueObjects.Items;

        if (model_internal::_doValidationCacheOfItems != null && model_internal::_doValidationLastValOfItems == value)
           return model_internal::_doValidationCacheOfItems ;

        _model.model_internal::_itemsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isItemsAvailable && _internal_items == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "items is required"));
        }

        model_internal::_doValidationCacheOfItems = validationFailures;
        model_internal::_doValidationLastValOfItems = value;

        return validationFailures;
    }
    

}

}
