import express from 'express';
import { auth } from "../../middlewares/auth.js";
import {usersController} from '../../src/api/v1/controllers/usersController.js';

const router = express.Router();

router.post('/users', usersController.createUser);
router.get('/users', auth.checkAuthentication, usersController.getUser);

export default router;
