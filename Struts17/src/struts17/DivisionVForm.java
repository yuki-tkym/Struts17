package struts17;

import org.apache.struts.validator.ValidatorForm;

public class DivisionVForm extends ValidatorForm {

	private int rangeV1;
	private int rangeV2;
	private int result;

	public void setRangeV1(int rangeV1) {this.rangeV1 = rangeV1;}
	public int getRangeV1() {return rangeV1;}

	public void setRangeV2(int rangeV2) {this.rangeV2 = rangeV2;}
	public int getRangeV2() {return rangeV2;}

	public void setResult(int result) {this.result = result;}
	public int getResult() {return result;}

}
