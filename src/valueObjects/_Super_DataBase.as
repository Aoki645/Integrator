/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - DataBase.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import valueObjects.ColumnProperties;
import valueObjects.ConnectionFactory;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_DataBase extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void 
    {
        try 
        {
            if (flash.net.getClassByAlias("integrator.mig.database.DataBase") == null)
            {
                flash.net.registerClassAlias("integrator.mig.database.DataBase", cz);
            } 
        }
        catch (e:Error) 
        {
            flash.net.registerClassAlias("integrator.mig.database.DataBase", cz); 
        }
    }   
     
    model_internal static function initRemoteClassAliasAllRelated() : void 
    {
        valueObjects.ColumnProperties.initRemoteClassAliasSingleChild();
        valueObjects.ConnectionFactory.initRemoteClassAliasSingleChild();
        valueObjects.Connection.initRemoteClassAliasSingleChild();
        valueObjects.SQLWarning.initRemoteClassAliasSingleChild();
        valueObjects.Throwable.initRemoteClassAliasSingleChild();
        valueObjects.StackTraceElement.initRemoteClassAliasSingleChild();
        valueObjects.SQLException.initRemoteClassAliasSingleChild();
        valueObjects.DatabaseMetaData.initRemoteClassAliasSingleChild();
        valueObjects.ResultSet.initRemoteClassAliasSingleChild();
        valueObjects.Statement.initRemoteClassAliasSingleChild();
        valueObjects.ResultSetMetaData.initRemoteClassAliasSingleChild();
    }

	model_internal var _dminternal_model : _DataBaseEntityMetadata;

	/**
	 * properties
	 */
	private var _internal_port : String;
	private var _internal_db : int;
	private var _internal_tableItems : Object;
	private var _internal_table : String;
	private var _internal_columnProperties : ArrayCollection;
	model_internal var _internal_columnProperties_leaf:valueObjects.ColumnProperties;
	private var _internal_password : String;
	private var _internal_url : String;
	private var _internal_schema : String;
	private var _internal_connectionFactory : valueObjects.ConnectionFactory;
	private var _internal_columnsProperties : ArrayCollection;
	model_internal var _internal_columnsProperties_leaf:valueObjects.ColumnProperties;
	private var _internal_baseOrSid : String;
	private var _internal_colunaOriginal : String;
	private var _internal_column : String;
	private var _internal_user : String;

    private static var emptyArray:Array = new Array();

    /**
     * derived property cache initialization
     */  
    model_internal var _cacheInitialized_isValid:Boolean = false;   
    
	model_internal var _changeWatcherArray:Array = new Array();   

	public function _Super_DataBase() 
	{	
		_model = new _DataBaseEntityMetadata(this);
	
		// Bind to own data properties for cache invalidation triggering  
       
	}

    /**
     * data property getters
     */
	[Bindable(event="propertyChange")] 
    public function get port() : String    
    {
            return _internal_port;
    }    
	[Bindable(event="propertyChange")] 
    public function get db() : int    
    {
            return _internal_db;
    }    
	[Bindable(event="propertyChange")] 
    public function get tableItems() : Object    
    {
            return _internal_tableItems;
    }    
	[Bindable(event="propertyChange")] 
    public function get table() : String    
    {
            return _internal_table;
    }    
	[Bindable(event="propertyChange")] 
    public function get columnProperties() : ArrayCollection    
    {
            return _internal_columnProperties;
    }    
	[Bindable(event="propertyChange")] 
    public function get password() : String    
    {
            return _internal_password;
    }    
	[Bindable(event="propertyChange")] 
    public function get url() : String    
    {
            return _internal_url;
    }    
	[Bindable(event="propertyChange")] 
    public function get schema() : String    
    {
            return _internal_schema;
    }    
	[Bindable(event="propertyChange")] 
    public function get connectionFactory() : valueObjects.ConnectionFactory    
    {
            return _internal_connectionFactory;
    }    
	[Bindable(event="propertyChange")] 
    public function get columnsProperties() : ArrayCollection    
    {
            return _internal_columnsProperties;
    }    
	[Bindable(event="propertyChange")] 
    public function get baseOrSid() : String    
    {
            return _internal_baseOrSid;
    }    
	[Bindable(event="propertyChange")] 
    public function get colunaOriginal() : String    
    {
            return _internal_colunaOriginal;
    }    
	[Bindable(event="propertyChange")] 
    public function get column() : String    
    {
            return _internal_column;
    }    
	[Bindable(event="propertyChange")] 
    public function get user() : String    
    {
            return _internal_user;
    }    

    /**
     * data property setters
     */      
    public function set port(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_port == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_port;               
        if (oldValue !== value)
        {
            _internal_port = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "port", oldValue, _internal_port));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set db(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_db;               
        if (oldValue !== value)
        {
            _internal_db = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "db", oldValue, _internal_db));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set tableItems(value:Object) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_tableItems == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:Object = _internal_tableItems;               
        if (oldValue !== value)
        {
            _internal_tableItems = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tableItems", oldValue, _internal_tableItems));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set table(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_table == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_table;               
        if (oldValue !== value)
        {
            _internal_table = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "table", oldValue, _internal_table));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set columnProperties(value:*) : void
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_columnProperties == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:ArrayCollection = _internal_columnProperties;               
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_columnProperties = value;
            }
            else if (value is Array)
            {
                _internal_columnProperties = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of columnProperties must be a collection");
            }
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "columnProperties", oldValue, _internal_columnProperties));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set password(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_password == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_password;               
        if (oldValue !== value)
        {
            _internal_password = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "password", oldValue, _internal_password));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set url(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_url == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_url;               
        if (oldValue !== value)
        {
            _internal_url = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "url", oldValue, _internal_url));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set schema(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_schema == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_schema;               
        if (oldValue !== value)
        {
            _internal_schema = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "schema", oldValue, _internal_schema));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set connectionFactory(value:valueObjects.ConnectionFactory) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_connectionFactory == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:valueObjects.ConnectionFactory = _internal_connectionFactory;               
        if (oldValue !== value)
        {
            _internal_connectionFactory = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "connectionFactory", oldValue, _internal_connectionFactory));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set columnsProperties(value:*) : void
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_columnsProperties == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:ArrayCollection = _internal_columnsProperties;               
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_columnsProperties = value;
            }
            else if (value is Array)
            {
                _internal_columnsProperties = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of columnsProperties must be a collection");
            }
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "columnsProperties", oldValue, _internal_columnsProperties));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set baseOrSid(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_baseOrSid == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_baseOrSid;               
        if (oldValue !== value)
        {
            _internal_baseOrSid = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "baseOrSid", oldValue, _internal_baseOrSid));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set colunaOriginal(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_colunaOriginal == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_colunaOriginal;               
        if (oldValue !== value)
        {
            _internal_colunaOriginal = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "colunaOriginal", oldValue, _internal_colunaOriginal));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set column(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_column == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_column;               
        if (oldValue !== value)
        {
            _internal_column = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "column", oldValue, _internal_column));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set user(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_user == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_user;               
        if (oldValue !== value)
        {
            _internal_user = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "user", oldValue, _internal_user));
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

		if (_model.isPortAvailable && _internal_port == null)
		{
			violatedConsts.push("portIsRequired");
			validationFailureMessages.push("port is required");
		}
		if (_model.isTableItemsAvailable && _internal_tableItems == null)
		{
			violatedConsts.push("tableItemsIsRequired");
			validationFailureMessages.push("tableItems is required");
		}
		if (_model.isTableAvailable && _internal_table == null)
		{
			violatedConsts.push("tableIsRequired");
			validationFailureMessages.push("table is required");
		}
		if (_model.isColumnPropertiesAvailable && _internal_columnProperties == null)
		{
			violatedConsts.push("columnPropertiesIsRequired");
			validationFailureMessages.push("columnProperties is required");
		}
		if (_model.isPasswordAvailable && _internal_password == null)
		{
			violatedConsts.push("passwordIsRequired");
			validationFailureMessages.push("password is required");
		}
		if (_model.isUrlAvailable && _internal_url == null)
		{
			violatedConsts.push("urlIsRequired");
			validationFailureMessages.push("url is required");
		}
		if (_model.isSchemaAvailable && _internal_schema == null)
		{
			violatedConsts.push("schemaIsRequired");
			validationFailureMessages.push("schema is required");
		}
		if (_model.isConnectionFactoryAvailable && _internal_connectionFactory == null)
		{
			violatedConsts.push("connectionFactoryIsRequired");
			validationFailureMessages.push("connectionFactory is required");
		}
		if (_model.isColumnsPropertiesAvailable && _internal_columnsProperties == null)
		{
			violatedConsts.push("columnsPropertiesIsRequired");
			validationFailureMessages.push("columnsProperties is required");
		}
		if (_model.isBaseOrSidAvailable && _internal_baseOrSid == null)
		{
			violatedConsts.push("baseOrSidIsRequired");
			validationFailureMessages.push("baseOrSid is required");
		}
		if (_model.isColunaOriginalAvailable && _internal_colunaOriginal == null)
		{
			violatedConsts.push("colunaOriginalIsRequired");
			validationFailureMessages.push("colunaOriginal is required");
		}
		if (_model.isColumnAvailable && _internal_column == null)
		{
			violatedConsts.push("columnIsRequired");
			validationFailureMessages.push("column is required");
		}
		if (_model.isUserAvailable && _internal_user == null)
		{
			violatedConsts.push("userIsRequired");
			validationFailureMessages.push("user is required");
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
    public function get _model() : _DataBaseEntityMetadata
    {
		return model_internal::_dminternal_model;              
    }	
    
    public function set _model(value : _DataBaseEntityMetadata) : void       
    {
    	var oldValue : _DataBaseEntityMetadata = model_internal::_dminternal_model;               
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
