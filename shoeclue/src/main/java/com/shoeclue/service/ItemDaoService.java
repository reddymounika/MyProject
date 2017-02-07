package com.shoeclue.service;

import java.util.List;

import com.shoeclue.model.Item;

public interface ItemDaoService {
	public abstract boolean addProduct(Item product);
	public abstract List<Item> viewProducts();
	public abstract boolean deleteProduct(int id);
	public Item getProduct(int productid); 
	
}
