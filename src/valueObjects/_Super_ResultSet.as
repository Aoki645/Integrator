/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - ResultSet.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.events.PropertyChangeEvent;
import valueObjects.ResultSetMetaData;
import valueObjects.SQLWarning;
import valueObjects.Statement;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_ResultSet extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void 
    {
        try 
        {
            if (flash.net.getClassByAlias("java.sql.ResultSet") == null)
            {
                flash.net.registerClassAlias("java.sql.ResultSet", cz);
            } 
        }
        catch (e:Error) 
        {
            flash.net.registerClassAlias("java.sql.ResultSet", cz); 
        }
    }   
     
    model_internal static function initRemoteClassAliasAllRelated() : void 
    {
        valueObjects.Statement.initRemoteClassAliasSingleChild();
        valueObjects.Connection.initRemoteClassAliasSingleChild();
        valueObjects.ResultSet.initRemoteClassAliasSingleChild();
        valueObjects.SQLWarning.initRemoteClassAliasSingleChild();
        valueObjects.ResultSetMetaData.initRemoteClassAliasSingleChild();
    }

	model_internal var _dminternal_model : _ResultSetEntityMetadata;

	/**
	 * properties
	 */
	private var _internal_fetchSize : int;
	private var _internal_holdability : int;
	private var _internal_last : Boolean;
	private var _internal_beforeFirst : Boolean;
	private var _internal_type : int;
	private var _internal_cursorName : String;
	private var _internal_row : int;
	private var _internal_statement : valueObjects.Statement;
	private var _internal_fetchDirection : int;
	private var _internal_afterLast : Boolean;
	private var _internal_concurrency : int;
	private var _internal_closed : Boolean;
	private var _internal_warnings : valueObjects.SQLWarning;
	private var _internal_first : Boolean;
	private var _internal_metaData : valueObjects.ResultSetMetaData;

    private static var emptyArray:Array = new Array();

    /**
     * derived property cache initialization
     */  
    model_internal var _cacheInitialized_isValid:Boolean = false;   
    
	model_internal var _changeWatcherArray:Array = new Array();   

	public function _Super_ResultSet() 
	{	
		_model = new _ResultSetEntityMetadata(this);
	
		// Bind to own data properties for cache invalidation triggering  
       
	}

    /**
     * data property getters
     */
	[Bindable(event="propertyChange")] 
    public function get fetchSize() : int    
    {
            return _internal_fetchSize;
    }    
	[Bindable(event="propertyChange")] 
    public function get holdability() : int    
    {
            return _internal_holdability;
    }    
	[Bindable(event="propertyChange")] 
    public function get last() : Boolean    
    {
            return _internal_last;
    }    
	[Bindable(event="propertyChange")] 
    public function get beforeFirst() : Boolean    
    {
            return _internal_beforeFirst;
    }    
	[Bindable(event="propertyChange")] 
    public function get type() : int    
    {
            return _internal_type;
    }    
	[Bindable(event="propertyChange")] 
    public function get cursorName() : String    
    {
            return _internal_cursorName;
    }    
	[Bindable(event="propertyChange")] 
    public function get row() : int    
    {
            return _internal_row;
    }    
	[Bindable(event="propertyChange")] 
    public function get statement() : valueObjects.Statement    
    {
            return _internal_statement;
    }    
	[Bindable(event="propertyChange")] 
    public function get fetchDirection() : int    
    {
            return _internal_fetchDirection;
    }    
	[Bindable(event="propertyChange")] 
    public function get afterLast() : Boolean    
    {
            return _internal_afterLast;
    }    
	[Bindable(event="propertyChange")] 
    public function get concurrency() : int    
    {
            return _internal_concurrency;
    }    
	[Bindable(event="propertyChange")] 
    public function get closed() : Boolean    
    {
            return _internal_closed;
    }    
	[Bindable(event="propertyChange")] 
    public function get warnings() : valueObjects.SQLWarning    
    {
            return _internal_warnings;
    }    
	[Bindable(event="propertyChange")] 
    public function get first() : Boolean    
    {
            return _internal_first;
    }    
	[Bindable(event="propertyChange")] 
    public function get metaData() : valueObjects.ResultSetMetaData    
    {
            return _internal_metaData;
    }    

    /**
     * data property setters
     */      
    public function set fetchSize(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_fetchSize;               
        if (oldValue !== value)
        {
            _internal_fetchSize = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fetchSize", oldValue, _internal_fetchSize));
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
    public function set last(value:Boolean) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Boolean = _internal_last;               
        if (oldValue !== value)
        {
            _internal_last = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "last", oldValue, _internal_last));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set beforeFirst(value:Boolean) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Boolean = _internal_beforeFirst;               
        if (oldValue !== value)
        {
            _internal_beforeFirst = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "beforeFirst", oldValue, _internal_beforeFirst));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set type(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_type;               
        if (oldValue !== value)
        {
            _internal_type = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "type", oldValue, _internal_type));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set cursorName(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_cursorName == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_cursorName;               
        if (oldValue !== value)
        {
            _internal_cursorName = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cursorName", oldValue, _internal_cursorName));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set row(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_row;               
        if (oldValue !== value)
        {
            _internal_row = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "row", oldValue, _internal_row));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set statement(value:valueObjects.Statement) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_statement == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:valueObjects.Statement = _internal_statement;               
        if (oldValue !== value)
        {
            _internal_statement = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statement", oldValue, _internal_statement));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set fetchDirection(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_fetchDirection;               
        if (oldValue !== value)
        {
            _internal_fetchDirection = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fetchDirection", oldValue, _internal_fetchDirection));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set afterLast(value:Boolean) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Boolean = _internal_afterLast;               
        if (oldValue !== value)
        {
            _internal_afterLast = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "afterLast", oldValue, _internal_afterLast));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set concurrency(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_concurrency;               
        if (oldValue !== value)
        {
            _internal_concurrency = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "concurrency", oldValue, _internal_concurrency));
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
    public function set first(value:Boolean) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Boolean = _internal_first;               
        if (oldValue !== value)
        {
            _internal_first = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "first", oldValue, _internal_first));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set metaData(value:valueObjects.ResultSetMetaData) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_metaData == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:valueObjects.ResultSetMetaData = _internal_metaData;               
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

		if (_model.isCursorNameAvailable && _internal_cursorName == null)
		{
			violatedConsts.push("cursorNameIsRequired");
			validationFailureMessages.push("cursorName is required");
		}
		if (_model.isStatementAvailable && _internal_statement == null)
		{
			violatedConsts.push("statementIsRequired");
			validationFailureMessages.push("statement is required");
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
    public function get _model() : _ResultSetEntityMetadata
    {
		return model_internal::_dminternal_model;              
    }	
    
    public function set _model(value : _ResultSetEntityMetadata) : void       
    {
    	var oldValue : _ResultSetEntityMetadata = model_internal::_dminternal_model;               
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
