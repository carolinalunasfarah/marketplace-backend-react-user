import { orderModel } from "../models/orderModel.js";

const createOrder = async (req, res) => {
  try {
    const id_user = req.auth.id_user;
    const orderData = { ...req.body, id_user }
    const order = await orderModel.createOrderDB(orderData);
    res.status(201).json(order);
  } catch (error) {
    res.status(500).json({ error: error.message })
  }
}

const getOrdersByAuthUser = async (req, res) => {
  try {
    const id_user = req.auth.id_user;
    const orders = await productModel.getUserOrders(id_user);
    if (!orders) {
      return res.status(404).json({ message: 'Órden no encontrada' });
    }
    res.json(product);
  } catch (error) {
    res.status(500).json({ error: error.message });
  }
};

export const ordersController = { createOrder, getOrdersByAuthUser };

/*
{
  "total_price": 10000,
  "products": [
    {
      "id_product": 1,
      "product_quantity": 2
    },
    {
      "id_product": 2,
      "product_quantity": 3
    }
  ]
}
*/