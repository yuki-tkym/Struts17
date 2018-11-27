package struts17;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;


public class DivisionVAction extends Action{
	public ActionForward execute(ActionMapping mapping,
			ActionForm form,
			HttpServletRequest request,
			HttpServletResponse response) {

		// formキャストしてアクションフォームbeanのオブジェクト取得
		DivisionVForm dvf = (DivisionVForm)form;

		int num1 = dvf.getRangeV1();
		int num2 = dvf.getRangeV2();

		int result = num1 / num2;
		dvf.setResult(result);
		return (mapping.findForward("calc"));
	}
}
