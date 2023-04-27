public Class A002
{
public String name { get { return name;} set { name = value;} } public PageReference query() { String qryString = 'SELECT Id FROM Contact WHERE ' + '(IsDeleted = false and Name like \'%' + name + '%\')'; List<Contact> queryResult = Database.query(qryString); System.debug('query result is ' + queryResult); return null; }
//cpmment mass 18 mass 20 mass 22 23231321 3211 dsadg342


}