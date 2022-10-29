import pkg from "@prisma/client";

const { PrismaClient } = pkg;

const prisma = new PrismaClient();

const main = async () => {
  const sirs = await prisma.sirs.createMany([
    {
      name: "Apotik pasuketan",
      alamat: "Jl. Putera Bahagia No.1",
      phone: "081212341234",
      akreditasi: "A",
      bpjs: true,
      kelas: "VIII",
      tipe: "non-covid",
      direction:
        "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.87909824098!2d106.8271801142898!3d-6.23897698599098!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f4f8f8f8f8f8%3A0x8f8f8f8f8f8f8f8f!2sRS%20Putera%20Bahagia!5e0!3m2!1sid!2sid!4v1588795909812!5m2!1sid!2sid",
      latitude: -6.238976985345438,
      longitude: 106.8271801145345,
      image: "image.png",
      category: "Apotik",
    },
    {
      name: "RS Putera Gokill",
      alamat: "Jl. Putera Bahagia No.2",
      phone: "081234567890",
      akreditasi: "B",
      bpjs: false,
      kelas: "VI",
      tipe: "covid",
      direction:
        "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.87909824098!2d106.8271801142898!3d-6.23897698599098!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f4f8f8f8f8f8f%3A0x8f8f8f8f8f8f8f8f!2sRS%20Putera%20Bahagia!5e0!3m2!1sid!2sid!4v1588795909812!5m2!1sid!2sid",
      latitude: -6.23897698599098,
      longitude: 106.8271801142898,
      image: "image.png",
      category: "Rumah Sakit",
    },
  ]);

  console.log(sirs);
};

main()
  .catch((e) => {
    console.error(e);
    process.exit(1);
  })
  .finally(async () => {
    await prisma.$disconnect();
  });
