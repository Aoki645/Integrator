/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Connection.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.events.PropertyChangeEvent;
import valueObjects.DatabaseMetaData;
import valueObjects.SQLWarning;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Connection extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void 
    {
        try 
        {
            if (flash.net.getClassByAlias("java.sql.Connection") == null)
            {
                flash.net.registerClassAlias("java.sql.Connection", cz);
            } 
        }
        catch (e:Error) 
        {
            flash.net.registerClassAlias("java.sql.Connection", cz); 
        }
    }   
     
    model_internal static function initRemoteClassAliasAllRelated() : void 
    {
        valueObjects.SQLWarning.initRemoteClassAliasSingleChild();
        valueObjects.Throwable.initRemoteClassAliasSingleChild();
        valueObjects.StackTraceElement.initRemoteClassAliasSingleChild();
        valueObjects.SQLException.initRemoteClassAliasSingleChild();
        valueObjects.DatabaseMetaData.initRemoteClassAliasSingleChild();
        valueObjects.ResultSet.initRemoteClassAliasSingleChild();
        valueObjects.Statement.initRemoteClassAliasSingleChild();
        valueObjects.Connection.initRemoteClassAliasSingleChild();
        valueObjects.ResultSetMetaData.initRemoteClassAliasSingleChild();
    }

	model_internal var _dminternal_model : _ConnectionEntityMetadata;

	/**
	 * properties
	 */
	private var _internal_autoCommit : Boolean;
	private var _internal_readOnly : Boolean;
	private var _internal_holdability : int;
	private var _internal_typeMap : Object;
	private var _internal_catalog : String;
	private var _internal_closed : Boolean;
	private var _internal_transactionIsolation : int;
	private var _internal_clientInfo : Object;
	private var _internal_warnings : valueObjects.SQLWarning;
	private var _internal_metaData : valueObjects.DatabaseMetaData;

    private static var emptyArray:Array = new Array();

    /**
     * derived property cache initialization
     */  
    model_internal var _cacheInitialized_isValid:Boolean = false;   
    
	model_internal var _changeWatcherArray:Array = new Array();   

	public function _Super_Connection() 
	{	
		_model = new _ConnectionEntityMetadata(this);
	
		// Bind to own data properties for cache invalidation triggering  
       
	}

    /**
     * data property getters
     */
	[Bindable(event="propertyChange")] 
    public function get autoCommit() : Boolean    
    {
            return _internal_autoCommit;
    }    
	[Bindable(event="propertyChange")] 
    public function get readOnly() : Boolean    
    {
            return _internal_readOnly;
    }    
	[Bindable(event="propertyChange")] 
    public function get holdability() : int    
    {
            return _internal_holdability;
    }    
	[Bindable(event="propertyChange")] 
    public function get typeMap() : Object    
    {
            return _internal_typeMap;
    }    
	[Bindable(event="propertyChange")] 
    public function get catalog() : String    
    {
            return _internal_catalog;
    }    
	[Bindable(event="propertyChange")] 
    public function get closed() : Boolean    
    {
            return _internal_closed;
    }    
	[Bindable(event="propertyChange")] 
    public function get transactionIsolation() : int    
    {
            return _internal_transactionIsolation;
    }    
	[Bindable(event="propertyChange")] 
    public function get clientInfo() : Object    
    {
            return _internal_clientInfo;
    }    
	[Bindable(event="propertyChange")] 
    public function get warnings() : valueObjects.SQLWarning    
    {
            return _internal_warnings;
    }    
	[Bindable(event="propertyChange")] 
    public function get metaData() : valueObjects.DatabaseMetaData    
    {
            return _internal_metaData;
    }    

    /**
     * data property setters
     */      
    public function set autoCommit(value:Boolean) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Boolean = _internal_autoCommit;               
        if (oldValue !== value)
        {
            _internal_autoCommit = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "autoCommit", oldValue, _internal_autoCommit));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set readOnly(value:Boolean) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Boolean = _internal_readOnly;               
        if (oldValue !== value)
        {
            _internal_readOnly = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "readOnly", oldValue, _internal_readOnly));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set holdability(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_holdability;               
        if (oldValue !== value)
        {
            _internal_holdability = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "holdability", oldValue, _internal_holdability));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set typeMap(value:Object) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_typeMap == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:Object = _internal_typeMap;               
        if (oldValue !== value)
        {
            _internal_typeMap = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeMap", oldValue, _internal_typeMap));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set catalog(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_catalog == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_catalog;               
        if (oldValue !== value)
        {
            _internal_catalog = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "catalog", oldValue, _internal_catalog));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set closed(value:Boolean) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Boolean = _internal_closed;               
        if (oldValue !== value)
        {
            _internal_closed = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "closed", oldValue, _internal_closed));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set transactionIsolation(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_transactionIsolation;               
        if (oldValue !== value)
        {
            _internal_transactionIsolation = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "transactionIsolation", oldValue, _internal_transactionIsolation));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set clientInfo(value:Object) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_clientInfo == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:Object = _internal_clientInfo;               
        if (oldValue !== value)
        {
            _internal_clientInfo = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "clientInfo", oldValue, _internal_clientInfo));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set warnings(value:valueObjects.SQLWarning) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_warnings == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:valueObjects.SQLWarning = _internal_warnings;               
        if (oldValue !== value)
        {
            _internal_warnings = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "warnings", oldValue, _internal_warnings));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set metaData(value:valueObjects.DatabaseMetaData) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_metaData == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:valueObjects.DatabaseMetaData = _internal_metaData;               
        if (oldValue !== value)
        {
            _internal_metaData = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "metaData", oldValue, _internal_metaData));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    

    /**
     * data property setter listeners
     */   

   model_internal function setterListenerAnyConstraint(value:flash.events.Event):void
   {
        if (model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }        
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

		if (_model.isTypeMapAvailable && _internal_typeMap == null)
		{
			violatedConsts.push("typeMapIsRequired");
			validationFailureMessages.push("typeMap is required");
		}
		if (_model.isCatalogAvailable && _internal_catalog == null)
		{
			violatedConsts.push("catalogIsRequired");
			validationFailureMessages.push("catalog is required");
		}
		if (_model.isClientInfoAvailable && _internal_clientInfo == null)
		{
			violatedConsts.push("clientInfoIsRequired");
			validationFailureMessages.push("clientInfo is required");
		}
		if (_model.isWarningsAvailable && _internal_warnings == null)
		{
			violatedConsts.push("warningsIsRequired");
			validationFailureMessages.push("warnings is required");
		}
		if (_model.isMetaDataAvailable && _internal_metaData == null)
		{
			violatedConsts.push("metaDataIsRequired");
			validationFailureMessages.push("metaData is required");
		}

		var styleValidity:Boolean = true;
	
	
	
	
	
	
	
	
	
	
    
        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && styleValidity;
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
    public function get _model() : _ConnectionEntityMetadata
    {
		return model_internal::_dminternal_model;              
    }	
    
    public function set _model(value : _ConnectionEntityMetadata) : void       
    {
    	var oldValue : _ConnectionEntityMetadata = model_internal::_dminternal_model;               
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
     
     // Individual isAvailable functions     
	// fields, getters, and setters for primitive representations of complex id properties

}

}
