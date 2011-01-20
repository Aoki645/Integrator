/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - DatabaseMetaData.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.events.PropertyChangeEvent;
import valueObjects.Connection;
import valueObjects.ResultSet;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_DatabaseMetaData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void 
    {
        try 
        {
            if (flash.net.getClassByAlias("java.sql.DatabaseMetaData") == null)
            {
                flash.net.registerClassAlias("java.sql.DatabaseMetaData", cz);
            } 
        }
        catch (e:Error) 
        {
            flash.net.registerClassAlias("java.sql.DatabaseMetaData", cz); 
        }
    }   
     
    model_internal static function initRemoteClassAliasAllRelated() : void 
    {
        valueObjects.ResultSet.initRemoteClassAliasSingleChild();
        valueObjects.Statement.initRemoteClassAliasSingleChild();
        valueObjects.Connection.initRemoteClassAliasSingleChild();
        valueObjects.SQLWarning.initRemoteClassAliasSingleChild();
        valueObjects.ResultSetMetaData.initRemoteClassAliasSingleChild();
    }

	model_internal var _dminternal_model : _DatabaseMetaDataEntityMetadata;

	/**
	 * properties
	 */
	private var _internal_databaseProductName : String;
	private var _internal_defaultTransactionIsolation : int;
	private var _internal_maxCursorNameLength : int;
	private var _internal_SQLStateType : int;
	private var _internal_typeInfo : valueObjects.ResultSet;
	private var _internal_maxStatements : int;
	private var _internal_userName : String;
	private var _internal_driverName : String;
	private var _internal_maxCatalogNameLength : int;
	private var _internal_catalogAtStart : Boolean;
	private var _internal_databaseProductVersion : String;
	private var _internal_catalogSeparator : String;
	private var _internal_driverMajorVersion : int;
	private var _internal_connection : valueObjects.Connection;
	private var _internal_SQLKeywords : String;
	private var _internal_timeDateFunctions : String;
	private var _internal_maxBinaryLiteralLength : int;
	private var _internal_extraNameCharacters : String;
	private var _internal_maxColumnsInIndex : int;
	private var _internal_databaseMajorVersion : int;
	private var _internal_maxColumnNameLength : int;
	private var _internal_procedureTerm : String;
	private var _internal_catalogTerm : String;
	private var _internal_JDBCMinorVersion : int;
	private var _internal_JDBCMajorVersion : int;
	private var _internal_searchStringEscape : String;
	private var _internal_databaseMinorVersion : int;
	private var _internal_maxProcedureNameLength : int;
	private var _internal_maxTablesInSelect : int;
	private var _internal_maxTableNameLength : int;
	private var _internal_driverMinorVersion : int;
	private var _internal_maxCharLiteralLength : int;
	private var _internal_maxIndexLength : int;
	private var _internal_stringFunctions : String;
	private var _internal_maxColumnsInOrderBy : int;
	private var _internal_maxRowSize : int;
	private var _internal_URL : String;
	private var _internal_clientInfoProperties : valueObjects.ResultSet;
	private var _internal_maxStatementLength : int;
	private var _internal_schemas : valueObjects.ResultSet;
	private var _internal_maxConnections : int;
	private var _internal_maxUserNameLength : int;
	private var _internal_rowIdLifetime : String;
	private var _internal_resultSetHoldability : int;
	private var _internal_schemaTerm : String;
	private var _internal_driverVersion : String;
	private var _internal_maxSchemaNameLength : int;
	private var _internal_identifierQuoteString : String;
	private var _internal_maxColumnsInSelect : int;
	private var _internal_maxColumnsInGroupBy : int;
	private var _internal_systemFunctions : String;
	private var _internal_readOnly : Boolean;
	private var _internal_tableTypes : valueObjects.ResultSet;
	private var _internal_numericFunctions : String;
	private var _internal_catalogs : valueObjects.ResultSet;
	private var _internal_maxColumnsInTable : int;

    private static var emptyArray:Array = new Array();

    /**
     * derived property cache initialization
     */  
    model_internal var _cacheInitialized_isValid:Boolean = false;   
    
	model_internal var _changeWatcherArray:Array = new Array();   

	public function _Super_DatabaseMetaData() 
	{	
		_model = new _DatabaseMetaDataEntityMetadata(this);
	
		// Bind to own data properties for cache invalidation triggering  
       
	}

    /**
     * data property getters
     */
	[Bindable(event="propertyChange")] 
    public function get databaseProductName() : String    
    {
            return _internal_databaseProductName;
    }    
	[Bindable(event="propertyChange")] 
    public function get defaultTransactionIsolation() : int    
    {
            return _internal_defaultTransactionIsolation;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxCursorNameLength() : int    
    {
            return _internal_maxCursorNameLength;
    }    
	[Bindable(event="propertyChange")] 
    public function get SQLStateType() : int    
    {
            return _internal_SQLStateType;
    }    
	[Bindable(event="propertyChange")] 
    public function get typeInfo() : valueObjects.ResultSet    
    {
            return _internal_typeInfo;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxStatements() : int    
    {
            return _internal_maxStatements;
    }    
	[Bindable(event="propertyChange")] 
    public function get userName() : String    
    {
            return _internal_userName;
    }    
	[Bindable(event="propertyChange")] 
    public function get driverName() : String    
    {
            return _internal_driverName;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxCatalogNameLength() : int    
    {
            return _internal_maxCatalogNameLength;
    }    
	[Bindable(event="propertyChange")] 
    public function get catalogAtStart() : Boolean    
    {
            return _internal_catalogAtStart;
    }    
	[Bindable(event="propertyChange")] 
    public function get databaseProductVersion() : String    
    {
            return _internal_databaseProductVersion;
    }    
	[Bindable(event="propertyChange")] 
    public function get catalogSeparator() : String    
    {
            return _internal_catalogSeparator;
    }    
	[Bindable(event="propertyChange")] 
    public function get driverMajorVersion() : int    
    {
            return _internal_driverMajorVersion;
    }    
	[Bindable(event="propertyChange")] 
    public function get connection() : valueObjects.Connection    
    {
            return _internal_connection;
    }    
	[Bindable(event="propertyChange")] 
    public function get SQLKeywords() : String    
    {
            return _internal_SQLKeywords;
    }    
	[Bindable(event="propertyChange")] 
    public function get timeDateFunctions() : String    
    {
            return _internal_timeDateFunctions;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxBinaryLiteralLength() : int    
    {
            return _internal_maxBinaryLiteralLength;
    }    
	[Bindable(event="propertyChange")] 
    public function get extraNameCharacters() : String    
    {
            return _internal_extraNameCharacters;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxColumnsInIndex() : int    
    {
            return _internal_maxColumnsInIndex;
    }    
	[Bindable(event="propertyChange")] 
    public function get databaseMajorVersion() : int    
    {
            return _internal_databaseMajorVersion;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxColumnNameLength() : int    
    {
            return _internal_maxColumnNameLength;
    }    
	[Bindable(event="propertyChange")] 
    public function get procedureTerm() : String    
    {
            return _internal_procedureTerm;
    }    
	[Bindable(event="propertyChange")] 
    public function get catalogTerm() : String    
    {
            return _internal_catalogTerm;
    }    
	[Bindable(event="propertyChange")] 
    public function get JDBCMinorVersion() : int    
    {
            return _internal_JDBCMinorVersion;
    }    
	[Bindable(event="propertyChange")] 
    public function get JDBCMajorVersion() : int    
    {
            return _internal_JDBCMajorVersion;
    }    
	[Bindable(event="propertyChange")] 
    public function get searchStringEscape() : String    
    {
            return _internal_searchStringEscape;
    }    
	[Bindable(event="propertyChange")] 
    public function get databaseMinorVersion() : int    
    {
            return _internal_databaseMinorVersion;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxProcedureNameLength() : int    
    {
            return _internal_maxProcedureNameLength;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxTablesInSelect() : int    
    {
            return _internal_maxTablesInSelect;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxTableNameLength() : int    
    {
            return _internal_maxTableNameLength;
    }    
	[Bindable(event="propertyChange")] 
    public function get driverMinorVersion() : int    
    {
            return _internal_driverMinorVersion;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxCharLiteralLength() : int    
    {
            return _internal_maxCharLiteralLength;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxIndexLength() : int    
    {
            return _internal_maxIndexLength;
    }    
	[Bindable(event="propertyChange")] 
    public function get stringFunctions() : String    
    {
            return _internal_stringFunctions;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxColumnsInOrderBy() : int    
    {
            return _internal_maxColumnsInOrderBy;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxRowSize() : int    
    {
            return _internal_maxRowSize;
    }    
	[Bindable(event="propertyChange")] 
    public function get URL() : String    
    {
            return _internal_URL;
    }    
	[Bindable(event="propertyChange")] 
    public function get clientInfoProperties() : valueObjects.ResultSet    
    {
            return _internal_clientInfoProperties;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxStatementLength() : int    
    {
            return _internal_maxStatementLength;
    }    
	[Bindable(event="propertyChange")] 
    public function get schemas() : valueObjects.ResultSet    
    {
            return _internal_schemas;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxConnections() : int    
    {
            return _internal_maxConnections;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxUserNameLength() : int    
    {
            return _internal_maxUserNameLength;
    }    
	[Bindable(event="propertyChange")] 
    public function get rowIdLifetime() : String    
    {
            return _internal_rowIdLifetime;
    }    
	[Bindable(event="propertyChange")] 
    public function get resultSetHoldability() : int    
    {
            return _internal_resultSetHoldability;
    }    
	[Bindable(event="propertyChange")] 
    public function get schemaTerm() : String    
    {
            return _internal_schemaTerm;
    }    
	[Bindable(event="propertyChange")] 
    public function get driverVersion() : String    
    {
            return _internal_driverVersion;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxSchemaNameLength() : int    
    {
            return _internal_maxSchemaNameLength;
    }    
	[Bindable(event="propertyChange")] 
    public function get identifierQuoteString() : String    
    {
            return _internal_identifierQuoteString;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxColumnsInSelect() : int    
    {
            return _internal_maxColumnsInSelect;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxColumnsInGroupBy() : int    
    {
            return _internal_maxColumnsInGroupBy;
    }    
	[Bindable(event="propertyChange")] 
    public function get systemFunctions() : String    
    {
            return _internal_systemFunctions;
    }    
	[Bindable(event="propertyChange")] 
    public function get readOnly() : Boolean    
    {
            return _internal_readOnly;
    }    
	[Bindable(event="propertyChange")] 
    public function get tableTypes() : valueObjects.ResultSet    
    {
            return _internal_tableTypes;
    }    
	[Bindable(event="propertyChange")] 
    public function get numericFunctions() : String    
    {
            return _internal_numericFunctions;
    }    
	[Bindable(event="propertyChange")] 
    public function get catalogs() : valueObjects.ResultSet    
    {
            return _internal_catalogs;
    }    
	[Bindable(event="propertyChange")] 
    public function get maxColumnsInTable() : int    
    {
            return _internal_maxColumnsInTable;
    }    

    /**
     * data property setters
     */      
    public function set databaseProductName(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_databaseProductName == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_databaseProductName;               
        if (oldValue !== value)
        {
            _internal_databaseProductName = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "databaseProductName", oldValue, _internal_databaseProductName));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set defaultTransactionIsolation(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_defaultTransactionIsolation;               
        if (oldValue !== value)
        {
            _internal_defaultTransactionIsolation = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "defaultTransactionIsolation", oldValue, _internal_defaultTransactionIsolation));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxCursorNameLength(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxCursorNameLength;               
        if (oldValue !== value)
        {
            _internal_maxCursorNameLength = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxCursorNameLength", oldValue, _internal_maxCursorNameLength));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set SQLStateType(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_SQLStateType;               
        if (oldValue !== value)
        {
            _internal_SQLStateType = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SQLStateType", oldValue, _internal_SQLStateType));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set typeInfo(value:valueObjects.ResultSet) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_typeInfo == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:valueObjects.ResultSet = _internal_typeInfo;               
        if (oldValue !== value)
        {
            _internal_typeInfo = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeInfo", oldValue, _internal_typeInfo));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxStatements(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxStatements;               
        if (oldValue !== value)
        {
            _internal_maxStatements = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxStatements", oldValue, _internal_maxStatements));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set userName(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_userName == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_userName;               
        if (oldValue !== value)
        {
            _internal_userName = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userName", oldValue, _internal_userName));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set driverName(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_driverName == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_driverName;               
        if (oldValue !== value)
        {
            _internal_driverName = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "driverName", oldValue, _internal_driverName));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxCatalogNameLength(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxCatalogNameLength;               
        if (oldValue !== value)
        {
            _internal_maxCatalogNameLength = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxCatalogNameLength", oldValue, _internal_maxCatalogNameLength));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set catalogAtStart(value:Boolean) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Boolean = _internal_catalogAtStart;               
        if (oldValue !== value)
        {
            _internal_catalogAtStart = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "catalogAtStart", oldValue, _internal_catalogAtStart));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set databaseProductVersion(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_databaseProductVersion == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_databaseProductVersion;               
        if (oldValue !== value)
        {
            _internal_databaseProductVersion = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "databaseProductVersion", oldValue, _internal_databaseProductVersion));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set catalogSeparator(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_catalogSeparator == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_catalogSeparator;               
        if (oldValue !== value)
        {
            _internal_catalogSeparator = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "catalogSeparator", oldValue, _internal_catalogSeparator));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set driverMajorVersion(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_driverMajorVersion;               
        if (oldValue !== value)
        {
            _internal_driverMajorVersion = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "driverMajorVersion", oldValue, _internal_driverMajorVersion));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set connection(value:valueObjects.Connection) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_connection == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:valueObjects.Connection = _internal_connection;               
        if (oldValue !== value)
        {
            _internal_connection = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "connection", oldValue, _internal_connection));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set SQLKeywords(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_SQLKeywords == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_SQLKeywords;               
        if (oldValue !== value)
        {
            _internal_SQLKeywords = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SQLKeywords", oldValue, _internal_SQLKeywords));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set timeDateFunctions(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_timeDateFunctions == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_timeDateFunctions;               
        if (oldValue !== value)
        {
            _internal_timeDateFunctions = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeDateFunctions", oldValue, _internal_timeDateFunctions));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxBinaryLiteralLength(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxBinaryLiteralLength;               
        if (oldValue !== value)
        {
            _internal_maxBinaryLiteralLength = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxBinaryLiteralLength", oldValue, _internal_maxBinaryLiteralLength));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set extraNameCharacters(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_extraNameCharacters == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_extraNameCharacters;               
        if (oldValue !== value)
        {
            _internal_extraNameCharacters = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "extraNameCharacters", oldValue, _internal_extraNameCharacters));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxColumnsInIndex(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxColumnsInIndex;               
        if (oldValue !== value)
        {
            _internal_maxColumnsInIndex = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxColumnsInIndex", oldValue, _internal_maxColumnsInIndex));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set databaseMajorVersion(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_databaseMajorVersion;               
        if (oldValue !== value)
        {
            _internal_databaseMajorVersion = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "databaseMajorVersion", oldValue, _internal_databaseMajorVersion));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxColumnNameLength(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxColumnNameLength;               
        if (oldValue !== value)
        {
            _internal_maxColumnNameLength = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxColumnNameLength", oldValue, _internal_maxColumnNameLength));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set procedureTerm(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_procedureTerm == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_procedureTerm;               
        if (oldValue !== value)
        {
            _internal_procedureTerm = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "procedureTerm", oldValue, _internal_procedureTerm));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set catalogTerm(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_catalogTerm == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_catalogTerm;               
        if (oldValue !== value)
        {
            _internal_catalogTerm = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "catalogTerm", oldValue, _internal_catalogTerm));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set JDBCMinorVersion(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_JDBCMinorVersion;               
        if (oldValue !== value)
        {
            _internal_JDBCMinorVersion = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "JDBCMinorVersion", oldValue, _internal_JDBCMinorVersion));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set JDBCMajorVersion(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_JDBCMajorVersion;               
        if (oldValue !== value)
        {
            _internal_JDBCMajorVersion = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "JDBCMajorVersion", oldValue, _internal_JDBCMajorVersion));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set searchStringEscape(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_searchStringEscape == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_searchStringEscape;               
        if (oldValue !== value)
        {
            _internal_searchStringEscape = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "searchStringEscape", oldValue, _internal_searchStringEscape));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set databaseMinorVersion(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_databaseMinorVersion;               
        if (oldValue !== value)
        {
            _internal_databaseMinorVersion = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "databaseMinorVersion", oldValue, _internal_databaseMinorVersion));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxProcedureNameLength(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxProcedureNameLength;               
        if (oldValue !== value)
        {
            _internal_maxProcedureNameLength = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxProcedureNameLength", oldValue, _internal_maxProcedureNameLength));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxTablesInSelect(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxTablesInSelect;               
        if (oldValue !== value)
        {
            _internal_maxTablesInSelect = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxTablesInSelect", oldValue, _internal_maxTablesInSelect));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxTableNameLength(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxTableNameLength;               
        if (oldValue !== value)
        {
            _internal_maxTableNameLength = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxTableNameLength", oldValue, _internal_maxTableNameLength));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set driverMinorVersion(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_driverMinorVersion;               
        if (oldValue !== value)
        {
            _internal_driverMinorVersion = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "driverMinorVersion", oldValue, _internal_driverMinorVersion));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxCharLiteralLength(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxCharLiteralLength;               
        if (oldValue !== value)
        {
            _internal_maxCharLiteralLength = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxCharLiteralLength", oldValue, _internal_maxCharLiteralLength));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxIndexLength(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxIndexLength;               
        if (oldValue !== value)
        {
            _internal_maxIndexLength = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxIndexLength", oldValue, _internal_maxIndexLength));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set stringFunctions(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_stringFunctions == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_stringFunctions;               
        if (oldValue !== value)
        {
            _internal_stringFunctions = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stringFunctions", oldValue, _internal_stringFunctions));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxColumnsInOrderBy(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxColumnsInOrderBy;               
        if (oldValue !== value)
        {
            _internal_maxColumnsInOrderBy = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxColumnsInOrderBy", oldValue, _internal_maxColumnsInOrderBy));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxRowSize(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxRowSize;               
        if (oldValue !== value)
        {
            _internal_maxRowSize = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxRowSize", oldValue, _internal_maxRowSize));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set URL(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_URL == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_URL;               
        if (oldValue !== value)
        {
            _internal_URL = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "URL", oldValue, _internal_URL));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set clientInfoProperties(value:valueObjects.ResultSet) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_clientInfoProperties == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:valueObjects.ResultSet = _internal_clientInfoProperties;               
        if (oldValue !== value)
        {
            _internal_clientInfoProperties = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "clientInfoProperties", oldValue, _internal_clientInfoProperties));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxStatementLength(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxStatementLength;               
        if (oldValue !== value)
        {
            _internal_maxStatementLength = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxStatementLength", oldValue, _internal_maxStatementLength));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set schemas(value:valueObjects.ResultSet) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_schemas == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:valueObjects.ResultSet = _internal_schemas;               
        if (oldValue !== value)
        {
            _internal_schemas = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "schemas", oldValue, _internal_schemas));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxConnections(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxConnections;               
        if (oldValue !== value)
        {
            _internal_maxConnections = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxConnections", oldValue, _internal_maxConnections));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxUserNameLength(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxUserNameLength;               
        if (oldValue !== value)
        {
            _internal_maxUserNameLength = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxUserNameLength", oldValue, _internal_maxUserNameLength));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set rowIdLifetime(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_rowIdLifetime == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_rowIdLifetime;               
        if (oldValue !== value)
        {
            _internal_rowIdLifetime = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rowIdLifetime", oldValue, _internal_rowIdLifetime));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set resultSetHoldability(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_resultSetHoldability;               
        if (oldValue !== value)
        {
            _internal_resultSetHoldability = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resultSetHoldability", oldValue, _internal_resultSetHoldability));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set schemaTerm(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_schemaTerm == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_schemaTerm;               
        if (oldValue !== value)
        {
            _internal_schemaTerm = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "schemaTerm", oldValue, _internal_schemaTerm));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set driverVersion(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_driverVersion == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_driverVersion;               
        if (oldValue !== value)
        {
            _internal_driverVersion = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "driverVersion", oldValue, _internal_driverVersion));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxSchemaNameLength(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxSchemaNameLength;               
        if (oldValue !== value)
        {
            _internal_maxSchemaNameLength = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxSchemaNameLength", oldValue, _internal_maxSchemaNameLength));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set identifierQuoteString(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_identifierQuoteString == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_identifierQuoteString;               
        if (oldValue !== value)
        {
            _internal_identifierQuoteString = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "identifierQuoteString", oldValue, _internal_identifierQuoteString));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxColumnsInSelect(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxColumnsInSelect;               
        if (oldValue !== value)
        {
            _internal_maxColumnsInSelect = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxColumnsInSelect", oldValue, _internal_maxColumnsInSelect));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxColumnsInGroupBy(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxColumnsInGroupBy;               
        if (oldValue !== value)
        {
            _internal_maxColumnsInGroupBy = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxColumnsInGroupBy", oldValue, _internal_maxColumnsInGroupBy));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set systemFunctions(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_systemFunctions == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_systemFunctions;               
        if (oldValue !== value)
        {
            _internal_systemFunctions = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "systemFunctions", oldValue, _internal_systemFunctions));
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
    public function set tableTypes(value:valueObjects.ResultSet) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_tableTypes == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:valueObjects.ResultSet = _internal_tableTypes;               
        if (oldValue !== value)
        {
            _internal_tableTypes = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tableTypes", oldValue, _internal_tableTypes));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set numericFunctions(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_numericFunctions == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_numericFunctions;               
        if (oldValue !== value)
        {
            _internal_numericFunctions = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "numericFunctions", oldValue, _internal_numericFunctions));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set catalogs(value:valueObjects.ResultSet) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_catalogs == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:valueObjects.ResultSet = _internal_catalogs;               
        if (oldValue !== value)
        {
            _internal_catalogs = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "catalogs", oldValue, _internal_catalogs));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set maxColumnsInTable(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_maxColumnsInTable;               
        if (oldValue !== value)
        {
            _internal_maxColumnsInTable = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxColumnsInTable", oldValue, _internal_maxColumnsInTable));
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

		if (_model.isDatabaseProductNameAvailable && _internal_databaseProductName == null)
		{
			violatedConsts.push("databaseProductNameIsRequired");
			validationFailureMessages.push("databaseProductName is required");
		}
		if (_model.isTypeInfoAvailable && _internal_typeInfo == null)
		{
			violatedConsts.push("typeInfoIsRequired");
			validationFailureMessages.push("typeInfo is required");
		}
		if (_model.isUserNameAvailable && _internal_userName == null)
		{
			violatedConsts.push("userNameIsRequired");
			validationFailureMessages.push("userName is required");
		}
		if (_model.isDriverNameAvailable && _internal_driverName == null)
		{
			violatedConsts.push("driverNameIsRequired");
			validationFailureMessages.push("driverName is required");
		}
		if (_model.isDatabaseProductVersionAvailable && _internal_databaseProductVersion == null)
		{
			violatedConsts.push("databaseProductVersionIsRequired");
			validationFailureMessages.push("databaseProductVersion is required");
		}
		if (_model.isCatalogSeparatorAvailable && _internal_catalogSeparator == null)
		{
			violatedConsts.push("catalogSeparatorIsRequired");
			validationFailureMessages.push("catalogSeparator is required");
		}
		if (_model.isConnectionAvailable && _internal_connection == null)
		{
			violatedConsts.push("connectionIsRequired");
			validationFailureMessages.push("connection is required");
		}
		if (_model.isSQLKeywordsAvailable && _internal_SQLKeywords == null)
		{
			violatedConsts.push("SQLKeywordsIsRequired");
			validationFailureMessages.push("SQLKeywords is required");
		}
		if (_model.isTimeDateFunctionsAvailable && _internal_timeDateFunctions == null)
		{
			violatedConsts.push("timeDateFunctionsIsRequired");
			validationFailureMessages.push("timeDateFunctions is required");
		}
		if (_model.isExtraNameCharactersAvailable && _internal_extraNameCharacters == null)
		{
			violatedConsts.push("extraNameCharactersIsRequired");
			validationFailureMessages.push("extraNameCharacters is required");
		}
		if (_model.isProcedureTermAvailable && _internal_procedureTerm == null)
		{
			violatedConsts.push("procedureTermIsRequired");
			validationFailureMessages.push("procedureTerm is required");
		}
		if (_model.isCatalogTermAvailable && _internal_catalogTerm == null)
		{
			violatedConsts.push("catalogTermIsRequired");
			validationFailureMessages.push("catalogTerm is required");
		}
		if (_model.isSearchStringEscapeAvailable && _internal_searchStringEscape == null)
		{
			violatedConsts.push("searchStringEscapeIsRequired");
			validationFailureMessages.push("searchStringEscape is required");
		}
		if (_model.isStringFunctionsAvailable && _internal_stringFunctions == null)
		{
			violatedConsts.push("stringFunctionsIsRequired");
			validationFailureMessages.push("stringFunctions is required");
		}
		if (_model.isURLAvailable && _internal_URL == null)
		{
			violatedConsts.push("URLIsRequired");
			validationFailureMessages.push("URL is required");
		}
		if (_model.isClientInfoPropertiesAvailable && _internal_clientInfoProperties == null)
		{
			violatedConsts.push("clientInfoPropertiesIsRequired");
			validationFailureMessages.push("clientInfoProperties is required");
		}
		if (_model.isSchemasAvailable && _internal_schemas == null)
		{
			violatedConsts.push("schemasIsRequired");
			validationFailureMessages.push("schemas is required");
		}
		if (_model.isRowIdLifetimeAvailable && _internal_rowIdLifetime == null)
		{
			violatedConsts.push("rowIdLifetimeIsRequired");
			validationFailureMessages.push("rowIdLifetime is required");
		}
		if (_model.isSchemaTermAvailable && _internal_schemaTerm == null)
		{
			violatedConsts.push("schemaTermIsRequired");
			validationFailureMessages.push("schemaTerm is required");
		}
		if (_model.isDriverVersionAvailable && _internal_driverVersion == null)
		{
			violatedConsts.push("driverVersionIsRequired");
			validationFailureMessages.push("driverVersion is required");
		}
		if (_model.isIdentifierQuoteStringAvailable && _internal_identifierQuoteString == null)
		{
			violatedConsts.push("identifierQuoteStringIsRequired");
			validationFailureMessages.push("identifierQuoteString is required");
		}
		if (_model.isSystemFunctionsAvailable && _internal_systemFunctions == null)
		{
			violatedConsts.push("systemFunctionsIsRequired");
			validationFailureMessages.push("systemFunctions is required");
		}
		if (_model.isTableTypesAvailable && _internal_tableTypes == null)
		{
			violatedConsts.push("tableTypesIsRequired");
			validationFailureMessages.push("tableTypes is required");
		}
		if (_model.isNumericFunctionsAvailable && _internal_numericFunctions == null)
		{
			violatedConsts.push("numericFunctionsIsRequired");
			validationFailureMessages.push("numericFunctions is required");
		}
		if (_model.isCatalogsAvailable && _internal_catalogs == null)
		{
			violatedConsts.push("catalogsIsRequired");
			validationFailureMessages.push("catalogs is required");
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
    public function get _model() : _DatabaseMetaDataEntityMetadata
    {
		return model_internal::_dminternal_model;              
    }	
    
    public function set _model(value : _DatabaseMetaDataEntityMetadata) : void       
    {
    	var oldValue : _DatabaseMetaDataEntityMetadata = model_internal::_dminternal_model;               
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
