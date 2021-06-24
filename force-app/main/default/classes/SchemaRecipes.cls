/**
 * @description       :
 * @author            : Adrian Flores
 * @group             :
 * @last modified on  : 06-24-2021
 * @last modified by  : Adrian Flores
 * Modifications Log
 * Ver   Date         Author          Modification
 * 1.0   06-24-2021   Adrian Flores   Initial Version
 **/
public inherited sharing class SchemaRecipes {
	public void schemaTokenRecipe() {
		Schema.SObjectField token = Account.Name; // A Schema token is the obj.field.api_name
		Schema.DescribeFieldResult dfr = Schema.SObjectType.Account.fields.Name;

		System.assert(dfr.getSObjectField() == Account.Name);

		dfr = dfr.getSObjectField().getDescribe();
		System.debug(dfr);
	}
}
