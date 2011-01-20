package beans{
	import mx.collections.ArrayCollection;
	
	[Bindable] 
	[RemoteClass(alias="integrator.mig.database.DataBase")] 
	public class DataBase{
		
		public var url:String = "localhost";
		public var user:String = "MQ";
		public var password:String = "MQ";
		public var port:String = "1521";
		public var baseOrSid:String = "orcl";
		public var schema:String = null;
		public var table:String;
		public var coluna:String;
		
		public var columnProperties:ArrayCollection = new ArrayCollection();
		public var tableItems:ArrayCollection = new ArrayCollection();
		
		public function DataBase(){
			
		}	
		
		public function toString():String{
			return "[Database: {\n  url: "+url+",\n  user: "+user+",\n  password: "+password+",\n  port: "+port+",\n  baseOrSid: "+baseOrSid+
				",\n  schema: "+schema+"}]";
		}
	}
}