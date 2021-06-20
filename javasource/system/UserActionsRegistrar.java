package system;

import com.mendix.core.actionmanagement.IActionRegistrator;

public class UserActionsRegistrar
{
  public void registerActions(IActionRegistrator registrator)
  {
    registrator.bundleComponentLoaded();
    registrator.registerUserAction(databaseconnector.actions.ExecuteParameterizedQuery.class);
    registrator.registerUserAction(databaseconnector.actions.ExecuteParameterizedStatement.class);
    registrator.registerUserAction(databaseconnector.actions.ExecuteQuery.class);
    registrator.registerUserAction(databaseconnector.actions.ExecuteStatement.class);
    registrator.registerUserAction(mxmodelreflection.actions.ReplaceToken.class);
    registrator.registerUserAction(mxmodelreflection.actions.SyncObjects.class);
    registrator.registerUserAction(mxmodelreflection.actions.TestThePattern.class);
    registrator.registerUserAction(mxmodelreflection.actions.ValidateTokensInMessage.class);
    registrator.registerUserAction(system.actions.VerifyPassword.class);
    registrator.registerUserAction(xlsreport.actions.GenerateExcelDoc.class);
  }
}
