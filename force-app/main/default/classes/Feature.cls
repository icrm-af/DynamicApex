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
public inherited sharing class Feature {
	public static Boolean platformCache() {
		Boolean cacheAvailable = false;
		try {
			Cache.org.getCapacity();
			cacheAvailable = true;
		} catch (Exception e) {
			System.debug('Failed to get Org Cache');
		}
		return cacheAvailable;
	}
}
