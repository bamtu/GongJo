package can;

public class Main {
	public static void main(String[] args) {
		try {
			SerialTestS st = new SerialTestS("COM8","70.12.227.247", 8800);
//			SerialTestS st = new SerialTestS("COM7","70.12.225.203", 8888);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
