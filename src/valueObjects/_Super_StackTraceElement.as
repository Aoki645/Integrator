/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - StackTraceElement.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_StackTraceElement extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void 
    {
        try 
        {
            if (flash.net.getClassByAlias("java.lang.StackTraceElement") == null)
            {
                flash.net.registerClassAlias("java.lang.StackTraceElement", cz);
            } 
        }
        catch (e:Error) 
        {
            flash.net.registerClassAlias("java.lang.StackTraceElement", cz); 
        }
    }   
     
    model_internal static function initRemoteClassAliasAllRelated() : void 
    {
    }

	model_internal var _dminternal_model : _StackTraceElementEntityMetadata;

	/**
	 * properties
	 */
	private var _internal_fileName : String;
	private var _internal_lineNumber : int;
	private var _internal_className : String;
	private var _internal_nativeMethod : Boolean;
	private var _internal_methodName : String;

    private static var emptyArray:Array = new Array();

    /**
     * derived property cache initialization
     */  
    model_internal var _cacheInitialized_isValid:Boolean = false;   
    
	model_internal var _changeWatcherArray:Array = new Array();   

	public function _Super_StackTraceElement() 
	{	
		_model = new _StackTraceElementEntityMetadata(this);
	
		// Bind to own data properties for cache invalidation triggering  
       
	}

    /**
     * data property getters
     */
	[Bindable(event="propertyChange")] 
    public function get fileName() : String    
    {
            return _internal_fileName;
    }    
	[Bindable(event="propertyChange")] 
    public function get lineNumber() : int    
    {
            return _internal_lineNumber;
    }    
	[Bindable(event="propertyChange")] 
    public function get className() : String    
    {
            return _internal_className;
    }    
	[Bindable(event="propertyChange")] 
    public function get nativeMethod() : Boolean    
    {
            return _internal_nativeMethod;
    }    
	[Bindable(event="propertyChange")] 
    public function get methodName() : String    
    {
            return _internal_methodName;
    }    

    /**
     * data property setters
     */      
    public function set fileName(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_fileName == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_fileName;               
        if (oldValue !== value)
        {
            _internal_fileName = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fileName", oldValue, _internal_fileName));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set lineNumber(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_lineNumber;               
        if (oldValue !== value)
        {
            _internal_lineNumber = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lineNumber", oldValue, _internal_lineNumber));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set className(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_className == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_className;               
        if (oldValue !== value)
        {
            _internal_className = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "className", oldValue, _internal_className));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set nativeMethod(value:Boolean) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Boolean = _internal_nativeMethod;               
        if (oldValue !== value)
        {
            _internal_nativeMethod = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nativeMethod", oldValue, _internal_nativeMethod));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set methodName(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_methodName == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_methodName;               
        if (oldValue !== value)
        {
            _internal_methodName = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "methodName", oldValue, _internal_methodName));
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

		if (_model.isFileNameAvailable && _internal_fileName == null)
		{
			violatedConsts.push("fileNameIsRequired");
			validationFailureMessages.push("fileName is required");
		}
		if (_model.isClassNameAvailable && _internal_className == null)
		{
			violatedConsts.push("classNameIsRequired");
			validationFailureMessages.push("className is required");
		}
		if (_model.isMethodNameAvailable && _internal_methodName == null)
		{
			violatedConsts.push("methodNameIsRequired");
			validationFailureMessages.push("methodName is required");
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
    public function get _model() : _StackTraceElementEntityMetadata
    {
		return model_internal::_dminternal_model;              
    }	
    
    public function set _model(value : _StackTraceElementEntityMetadata) : void       
    {
    	var oldValue : _StackTraceElementEntityMetadata = model_internal::_dminternal_model;               
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
