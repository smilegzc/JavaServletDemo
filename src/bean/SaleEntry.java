package bean;

/**
 * Created by 高子超 on 2018/2/7.
 * Bean Demo
 */
public class SaleEntry {
	private String itemId = "unknown";
	private double discountCode = 1.0;
	private int numItems = 0;
	
	public int getNumItems() {
		return numItems;
	}
	
	public void setNumItems(int numItems) {
		this.numItems = numItems;
	}
	
	public double getDiscountCode() {
	
		return discountCode;
	}
	
	public void setDiscountCode(double discountCode) {
		this.discountCode = discountCode;
	}
	
	public String getItemId() {
	
		return itemId;
	}
	
	public void setItemId(String itemId) {
		this.itemId = itemId;
	}
	
	public double getItemCost() {
		double cost;
		if(itemId!=null && itemId.equals("book")) {
			cost = 15 * discountCode;
		} else {
			cost = -1;
		}
		
		return cost;
	}
	
	public double getTotalCost() {
		return getItemCost() * numItems;
	}
}
