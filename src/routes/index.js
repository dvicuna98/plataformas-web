const {Router} = require('express');
const router = Router();

const { getUser,createUser } = require('../controllers/index')

router.get('/user',getUser);

router.post('/user',createUser);

module.exports = router;
