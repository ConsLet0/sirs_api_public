import { PrismaClient } from "@prisma/client";
const prisma = new PrismaClient();

const index = async (req, res, next) => {
  const { category } = req.query;
  try {
    let parameters = {
      where: category ? { category: category } : {},
      select: {
        id: true,
        name: true,
        phone: true,
        akreditasi: true,
        bpjs: true,
        kelas: true,
        tipe: true,
        image: true,
        category: true,
        alamat: true,
        direction: true,
        latitude: true,
        longitude: true,
      },
      orderBy: { id: "desc" },
    };

    const data = await prisma.sirs.findMany(parameters);

    res.status(200).json({
      status: "success",
      message: "Show all sirs data",
      data,
    });
  } catch (error) {
    console.log(error);
    next(error);
  }
};

const show = async (req, res, next) => {
  const id = parseInt(req.params.id);
  try {
    let parameters = {
      where: { id: id },
    };

    const data = await prisma.sirs.findFirst(parameters);

    res.status(200).json({
      status: "success",
      message: "Show sir data",
      data,
    });
  } catch (error) {
    console.log(error);
    next(error);
  }
};

const viewDataNearby = async (req, res, next) => {
  const { latitude, longitude } = req.query;

  try {
    let parameters = {
      where: {
        latitude: {
          lt: parseFloat(latitude),
        },
        longitude: {
          gt: parseFloat(longitude),
        },
      },
      select: {
        id: true,
        name: true,
        image: true,
        category: true,
        phone: true,
        alamat: true,
        direction: true,
      },
      orderBy: { id: "desc" },
    };

    const data = await prisma.sirs.findMany(parameters);

    res.status(200).json({
      status: "success",
      message: "Show sirs data nearby",
      data,
    });
  } catch (error) {
    console.log(error);
    next(error);
  }
};


export { index, show, viewDataNearby };
