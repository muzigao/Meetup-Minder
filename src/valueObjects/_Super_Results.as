/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Results.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Results extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ResultsEntityMetadata;
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
    private var _internal_thumb_urls : ArrayCollection;
    private var _internal_album_id : String;
    private var _internal_photo_urls : ArrayCollection;
    private var _internal_member_url : String;
    private var _internal_albumtitle : String;
    private var _internal_captions : ArrayCollection;
    private var _internal_created : String;
    private var _internal_photo_url : String;
    private var _internal_link : String;
    private var _internal_group_id : String;
    private var _internal_descr : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Results()
    {
        _model = new _ResultsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get thumb_urls() : ArrayCollection
    {
        return _internal_thumb_urls;
    }

    [Bindable(event="propertyChange")]
    public function get album_id() : String
    {
        return _internal_album_id;
    }

    [Bindable(event="propertyChange")]
    public function get photo_urls() : ArrayCollection
    {
        return _internal_photo_urls;
    }

    [Bindable(event="propertyChange")]
    public function get member_url() : String
    {
        return _internal_member_url;
    }

    [Bindable(event="propertyChange")]
    public function get albumtitle() : String
    {
        return _internal_albumtitle;
    }

    [Bindable(event="propertyChange")]
    public function get captions() : ArrayCollection
    {
        return _internal_captions;
    }

    [Bindable(event="propertyChange")]
    public function get created() : String
    {
        return _internal_created;
    }

    [Bindable(event="propertyChange")]
    public function get photo_url() : String
    {
        return _internal_photo_url;
    }

    [Bindable(event="propertyChange")]
    public function get link() : String
    {
        return _internal_link;
    }

    [Bindable(event="propertyChange")]
    public function get group_id() : String
    {
        return _internal_group_id;
    }

    [Bindable(event="propertyChange")]
    public function get descr() : String
    {
        return _internal_descr;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set thumb_urls(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_thumb_urls;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_thumb_urls = value;
            }
            else if (value is Array)
            {
                _internal_thumb_urls = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_thumb_urls = null;
            }
            else
            {
                throw new Error("value of thumb_urls must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "thumb_urls", oldValue, _internal_thumb_urls));
        }
    }

    public function set album_id(value:String) : void
    {
        var oldValue:String = _internal_album_id;
        if (oldValue !== value)
        {
            _internal_album_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "album_id", oldValue, _internal_album_id));
        }
    }

    public function set photo_urls(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_photo_urls;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_photo_urls = value;
            }
            else if (value is Array)
            {
                _internal_photo_urls = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_photo_urls = null;
            }
            else
            {
                throw new Error("value of photo_urls must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "photo_urls", oldValue, _internal_photo_urls));
        }
    }

    public function set member_url(value:String) : void
    {
        var oldValue:String = _internal_member_url;
        if (oldValue !== value)
        {
            _internal_member_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "member_url", oldValue, _internal_member_url));
        }
    }

    public function set albumtitle(value:String) : void
    {
        var oldValue:String = _internal_albumtitle;
        if (oldValue !== value)
        {
            _internal_albumtitle = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "albumtitle", oldValue, _internal_albumtitle));
        }
    }

    public function set captions(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_captions;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_captions = value;
            }
            else if (value is Array)
            {
                _internal_captions = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_captions = null;
            }
            else
            {
                throw new Error("value of captions must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "captions", oldValue, _internal_captions));
        }
    }

    public function set created(value:String) : void
    {
        var oldValue:String = _internal_created;
        if (oldValue !== value)
        {
            _internal_created = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created", oldValue, _internal_created));
        }
    }

    public function set photo_url(value:String) : void
    {
        var oldValue:String = _internal_photo_url;
        if (oldValue !== value)
        {
            _internal_photo_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "photo_url", oldValue, _internal_photo_url));
        }
    }

    public function set link(value:String) : void
    {
        var oldValue:String = _internal_link;
        if (oldValue !== value)
        {
            _internal_link = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "link", oldValue, _internal_link));
        }
    }

    public function set group_id(value:String) : void
    {
        var oldValue:String = _internal_group_id;
        if (oldValue !== value)
        {
            _internal_group_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "group_id", oldValue, _internal_group_id));
        }
    }

    public function set descr(value:String) : void
    {
        var oldValue:String = _internal_descr;
        if (oldValue !== value)
        {
            _internal_descr = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descr", oldValue, _internal_descr));
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
    public function get _model() : _ResultsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ResultsEntityMetadata) : void
    {
        var oldValue : _ResultsEntityMetadata = model_internal::_dminternal_model;
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


}

}
