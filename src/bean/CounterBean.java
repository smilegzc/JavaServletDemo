package bean;

import java.io.Serializable;

/**
 * Created by 高子超 on 2018/2/6.
 * Bean Demo
 */
public class CounterBean implements Serializable {
	private int count = 1;
	
	public CounterBean() {
	
	}
	
	public int getCount() {
		return count++;
	}
	
	public void setCount(int count) {
		this.count = count;
	}
}
