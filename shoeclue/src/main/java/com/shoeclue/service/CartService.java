package com.shoeclue.service;

import com.shoeclue.model.Cart;


public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
