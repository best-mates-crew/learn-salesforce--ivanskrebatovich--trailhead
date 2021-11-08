// need to comment every class
public class StringArrayTest {
    public static List<String> generateStringArray(Integer param){
        Integer n = param;
        String test = 'Test ';
        List<String> allStrings = new List<String>();
        for (Integer i = 0; i < n; i++){
            allStrings.add(test + string.valueof(i));
        }
        System.debug(allStrings);
        return allStrings; 
        
    } 
}