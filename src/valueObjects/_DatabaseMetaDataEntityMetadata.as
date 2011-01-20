
/**
 * This is a generated class and is not intended for modfication.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _DatabaseMetaDataEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
	private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("databaseProductName", "defaultTransactionIsolation", "maxCursorNameLength", "SQLStateType", "typeInfo", "maxStatements", "userName", "driverName", "maxCatalogNameLength", "catalogAtStart", "databaseProductVersion", "catalogSeparator", "driverMajorVersion", "connection", "SQLKeywords", "timeDateFunctions", "maxBinaryLiteralLength", "extraNameCharacters", "maxColumnsInIndex", "databaseMajorVersion", "maxColumnNameLength", "procedureTerm", "catalogTerm", "JDBCMinorVersion", "JDBCMajorVersion", "searchStringEscape", "databaseMinorVersion", "maxProcedureNameLength", "maxTablesInSelect", "maxTableNameLength", "driverMinorVersion", "maxCharLiteralLength", "maxIndexLength", "stringFunctions", "maxColumnsInOrderBy", "maxRowSize", "URL", "clientInfoProperties", "maxStatementLength", "schemas", "maxConnections", "maxUserNameLength", "rowIdLifetime", "resultSetHoldability", "schemaTerm", "driverVersion", "maxSchemaNameLength", "identifierQuoteString", "maxColumnsInSelect", "maxColumnsInGroupBy", "systemFunctions", "readOnly", "tableTypes", "numericFunctions", "catalogs", "maxColumnsInTable");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("databaseProductName", "defaultTransactionIsolation", "maxCursorNameLength", "SQLStateType", "typeInfo", "maxStatements", "userName", "driverName", "maxCatalogNameLength", "catalogAtStart", "databaseProductVersion", "catalogSeparator", "driverMajorVersion", "connection", "SQLKeywords", "timeDateFunctions", "maxBinaryLiteralLength", "extraNameCharacters", "maxColumnsInIndex", "databaseMajorVersion", "maxColumnNameLength", "procedureTerm", "catalogTerm", "JDBCMinorVersion", "JDBCMajorVersion", "searchStringEscape", "databaseMinorVersion", "maxProcedureNameLength", "maxTablesInSelect", "maxTableNameLength", "driverMinorVersion", "maxCharLiteralLength", "maxIndexLength", "stringFunctions", "maxColumnsInOrderBy", "maxRowSize", "URL", "clientInfoProperties", "maxStatementLength", "schemas", "maxConnections", "maxUserNameLength", "rowIdLifetime", "resultSetHoldability", "schemaTerm", "driverVersion", "maxSchemaNameLength", "identifierQuoteString", "maxColumnsInSelect", "maxColumnsInGroupBy", "systemFunctions", "readOnly", "tableTypes", "numericFunctions", "catalogs", "maxColumnsInTable");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("databaseProductName", "defaultTransactionIsolation", "maxCursorNameLength", "SQLStateType", "typeInfo", "maxStatements", "userName", "driverName", "maxCatalogNameLength", "catalogAtStart", "databaseProductVersion", "catalogSeparator", "driverMajorVersion", "connection", "SQLKeywords", "timeDateFunctions", "maxBinaryLiteralLength", "extraNameCharacters", "maxColumnsInIndex", "databaseMajorVersion", "maxColumnNameLength", "procedureTerm", "catalogTerm", "JDBCMinorVersion", "JDBCMajorVersion", "searchStringEscape", "databaseMinorVersion", "maxProcedureNameLength", "maxTablesInSelect", "maxTableNameLength", "driverMinorVersion", "maxCharLiteralLength", "maxIndexLength", "stringFunctions", "maxColumnsInOrderBy", "maxRowSize", "URL", "clientInfoProperties", "maxStatementLength", "schemas", "maxConnections", "maxUserNameLength", "rowIdLifetime", "resultSetHoldability", "schemaTerm", "driverVersion", "maxSchemaNameLength", "identifierQuoteString", "maxColumnsInSelect", "maxColumnsInGroupBy", "systemFunctions", "readOnly", "tableTypes", "numericFunctions", "catalogs", "maxColumnsInTable");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("databaseProductName", "defaultTransactionIsolation", "maxCursorNameLength", "SQLStateType", "typeInfo", "maxStatements", "userName", "driverName", "maxCatalogNameLength", "catalogAtStart", "databaseProductVersion", "catalogSeparator", "driverMajorVersion", "connection", "SQLKeywords", "timeDateFunctions", "maxBinaryLiteralLength", "extraNameCharacters", "maxColumnsInIndex", "databaseMajorVersion", "maxColumnNameLength", "procedureTerm", "catalogTerm", "JDBCMinorVersion", "JDBCMajorVersion", "searchStringEscape", "databaseMinorVersion", "maxProcedureNameLength", "maxTablesInSelect", "maxTableNameLength", "driverMinorVersion", "maxCharLiteralLength", "maxIndexLength", "stringFunctions", "maxColumnsInOrderBy", "maxRowSize", "URL", "clientInfoProperties", "maxStatementLength", "schemas", "maxConnections", "maxUserNameLength", "rowIdLifetime", "resultSetHoldability", "schemaTerm", "driverVersion", "maxSchemaNameLength", "identifierQuoteString", "maxColumnsInSelect", "maxColumnsInGroupBy", "systemFunctions", "readOnly", "tableTypes", "numericFunctions", "catalogs", "maxColumnsInTable");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;    
    model_internal static var entityName:String = "DatabaseMetaData";
    model_internal static var dependentsOnMap:Object;    
    model_internal static var dependedOnServices:Array =  new Array();
    
    
    model_internal var _instance:_Super_DatabaseMetaData;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();
    
    public function _DatabaseMetaDataEntityMetadata(databaseMetaData : _Super_DatabaseMetaData)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["databaseProductName"] = new Array();
            model_internal::dependentsOnMap["defaultTransactionIsolation"] = new Array();
            model_internal::dependentsOnMap["maxCursorNameLength"] = new Array();
            model_internal::dependentsOnMap["SQLStateType"] = new Array();
            model_internal::dependentsOnMap["typeInfo"] = new Array();
            model_internal::dependentsOnMap["maxStatements"] = new Array();
            model_internal::dependentsOnMap["userName"] = new Array();
            model_internal::dependentsOnMap["driverName"] = new Array();
            model_internal::dependentsOnMap["maxCatalogNameLength"] = new Array();
            model_internal::dependentsOnMap["catalogAtStart"] = new Array();
            model_internal::dependentsOnMap["databaseProductVersion"] = new Array();
            model_internal::dependentsOnMap["catalogSeparator"] = new Array();
            model_internal::dependentsOnMap["driverMajorVersion"] = new Array();
            model_internal::dependentsOnMap["connection"] = new Array();
            model_internal::dependentsOnMap["SQLKeywords"] = new Array();
            model_internal::dependentsOnMap["timeDateFunctions"] = new Array();
            model_internal::dependentsOnMap["maxBinaryLiteralLength"] = new Array();
            model_internal::dependentsOnMap["extraNameCharacters"] = new Array();
            model_internal::dependentsOnMap["maxColumnsInIndex"] = new Array();
            model_internal::dependentsOnMap["databaseMajorVersion"] = new Array();
            model_internal::dependentsOnMap["maxColumnNameLength"] = new Array();
            model_internal::dependentsOnMap["procedureTerm"] = new Array();
            model_internal::dependentsOnMap["catalogTerm"] = new Array();
            model_internal::dependentsOnMap["JDBCMinorVersion"] = new Array();
            model_internal::dependentsOnMap["JDBCMajorVersion"] = new Array();
            model_internal::dependentsOnMap["searchStringEscape"] = new Array();
            model_internal::dependentsOnMap["databaseMinorVersion"] = new Array();
            model_internal::dependentsOnMap["maxProcedureNameLength"] = new Array();
            model_internal::dependentsOnMap["maxTablesInSelect"] = new Array();
            model_internal::dependentsOnMap["maxTableNameLength"] = new Array();
            model_internal::dependentsOnMap["driverMinorVersion"] = new Array();
            model_internal::dependentsOnMap["maxCharLiteralLength"] = new Array();
            model_internal::dependentsOnMap["maxIndexLength"] = new Array();
            model_internal::dependentsOnMap["stringFunctions"] = new Array();
            model_internal::dependentsOnMap["maxColumnsInOrderBy"] = new Array();
            model_internal::dependentsOnMap["maxRowSize"] = new Array();
            model_internal::dependentsOnMap["URL"] = new Array();
            model_internal::dependentsOnMap["clientInfoProperties"] = new Array();
            model_internal::dependentsOnMap["maxStatementLength"] = new Array();
            model_internal::dependentsOnMap["schemas"] = new Array();
            model_internal::dependentsOnMap["maxConnections"] = new Array();
            model_internal::dependentsOnMap["maxUserNameLength"] = new Array();
            model_internal::dependentsOnMap["rowIdLifetime"] = new Array();
            model_internal::dependentsOnMap["resultSetHoldability"] = new Array();
            model_internal::dependentsOnMap["schemaTerm"] = new Array();
            model_internal::dependentsOnMap["driverVersion"] = new Array();
            model_internal::dependentsOnMap["maxSchemaNameLength"] = new Array();
            model_internal::dependentsOnMap["identifierQuoteString"] = new Array();
            model_internal::dependentsOnMap["maxColumnsInSelect"] = new Array();
            model_internal::dependentsOnMap["maxColumnsInGroupBy"] = new Array();
            model_internal::dependentsOnMap["systemFunctions"] = new Array();
            model_internal::dependentsOnMap["readOnly"] = new Array();
            model_internal::dependentsOnMap["tableTypes"] = new Array();
            model_internal::dependentsOnMap["numericFunctions"] = new Array();
            model_internal::dependentsOnMap["catalogs"] = new Array();
            model_internal::dependentsOnMap["maxColumnsInTable"] = new Array();
                        
            // collection base map
            model_internal::collectionBaseMap = new Object()
        }                        
        
        model_internal::_instance = databaseMetaData;     
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
       if (model_internal::dataProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity DatabaseMetaData");  
            
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
            throw new Error(propertyName + " is not a collection property of entity DatabaseMetaData");  
            
       return model_internal::collectionBaseMap[propertyName];
    }                
    
     override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
     {
     	return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
     }  
     
     override public function getValue(propertyName:String):*    
     {
         if (model_internal::allProperties.indexOf(propertyName) == -1)
         {
         	throw new Error(propertyName + " does not exist for entity DatabaseMetaData");
         }     
           
         return model_internal::_instance[propertyName];
     }       
     
     override public function setValue(propertyName:String, value:*):void   
     {
         if (model_internal::dataProperties.indexOf(propertyName) == -1)
         {
              throw new Error(propertyName + " is not a data property of entity DatabaseMetaData");
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
         	throw new Error(propertyName + " does not exist for entity DatabaseMetaData");
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
            model_internal::_instance.model_internal::_cacheInitialized_isValid = true;
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
            model_internal::_instance.model_internal::_cacheInitialized_isValid = true;
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
     public function get isDatabaseProductNameAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isDefaultTransactionIsolationAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxCursorNameLengthAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isSQLStateTypeAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isTypeInfoAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxStatementsAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isUserNameAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isDriverNameAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxCatalogNameLengthAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isCatalogAtStartAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isDatabaseProductVersionAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isCatalogSeparatorAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isDriverMajorVersionAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isConnectionAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isSQLKeywordsAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isTimeDateFunctionsAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxBinaryLiteralLengthAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isExtraNameCharactersAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxColumnsInIndexAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isDatabaseMajorVersionAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxColumnNameLengthAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isProcedureTermAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isCatalogTermAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isJDBCMinorVersionAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isJDBCMajorVersionAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isSearchStringEscapeAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isDatabaseMinorVersionAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxProcedureNameLengthAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxTablesInSelectAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxTableNameLengthAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isDriverMinorVersionAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxCharLiteralLengthAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxIndexLengthAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isStringFunctionsAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxColumnsInOrderByAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxRowSizeAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isURLAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isClientInfoPropertiesAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxStatementLengthAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isSchemasAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxConnectionsAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxUserNameLengthAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isRowIdLifetimeAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isResultSetHoldabilityAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isSchemaTermAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isDriverVersionAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxSchemaNameLengthAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isIdentifierQuoteStringAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxColumnsInSelectAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxColumnsInGroupByAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isSystemFunctionsAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isReadOnlyAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isTableTypesAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isNumericFunctionsAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isCatalogsAvailable():Boolean
     {
        return true;
     }                       
                  
     [Bindable(event="propertyChange")] 
     public function get isMaxColumnsInTableAvailable():Boolean
     {
        return true;
     }                       
                  

    /**
     * derived property recalculation
     */

     model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
     {
     	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
     }

    [Bindable(event="propertyChange")]   
    public function get databaseProductNameStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get defaultTransactionIsolationStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxCursorNameLengthStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get SQLStateTypeStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get typeInfoStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxStatementsStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get userNameStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get driverNameStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxCatalogNameLengthStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get catalogAtStartStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get databaseProductVersionStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get catalogSeparatorStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get driverMajorVersionStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get connectionStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get SQLKeywordsStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get timeDateFunctionsStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxBinaryLiteralLengthStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get extraNameCharactersStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxColumnsInIndexStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get databaseMajorVersionStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxColumnNameLengthStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get procedureTermStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get catalogTermStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get JDBCMinorVersionStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get JDBCMajorVersionStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get searchStringEscapeStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get databaseMinorVersionStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxProcedureNameLengthStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxTablesInSelectStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxTableNameLengthStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get driverMinorVersionStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxCharLiteralLengthStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxIndexLengthStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get stringFunctionsStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxColumnsInOrderByStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxRowSizeStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get URLStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get clientInfoPropertiesStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxStatementLengthStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get schemasStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxConnectionsStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxUserNameLengthStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get rowIdLifetimeStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get resultSetHoldabilityStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get schemaTermStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get driverVersionStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxSchemaNameLengthStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get identifierQuoteStringStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxColumnsInSelectStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxColumnsInGroupByStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get systemFunctionsStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get readOnlyStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get tableTypesStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get numericFunctionsStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get catalogsStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
    }      
    
    [Bindable(event="propertyChange")]   
    public function get maxColumnsInTableStyle():com.adobe.fiber.styles.Style
    {
		return model_internal::_nullStyle;		
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
            default:
            {
                return emptyArray;
            }
         }
     }
    
}

}
