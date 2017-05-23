
public class gitTriggerHandller {
    
public static void beforeInsert(List<iItemGit> listNewItem){
        	
System.debug('Lista de git itens2: ' + listNewItem);
System.debug('Lista de git itens: ' + listNewItem); 
System.debug('Lista de git itens: ' + listNewItem);
	
    
}

public static void afterInsert(List<iItemGit> listNewItem){
        	
System.debug('Lista de git itens1: ' + listNewItem);
System.debug('Lista de git itens: ' + listNewItem); 
System.debug('Lista de git itens: ' + listNewItem);
	
    
}
}
