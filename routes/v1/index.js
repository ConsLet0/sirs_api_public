import express from "express";
import { index, show, viewDataNearby } from "./handlers/index.js";

const router = express.Router();

router.get("/sirs", index);
router.get("/sirs/nearby", viewDataNearby);
router.get("/sirs/:id", show);

export default router;
