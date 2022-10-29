-- CreateTable
CREATE TABLE `tb_sirs` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(191) NULL,
    `alamat` VARCHAR(191) NULL,
    `phone` VARCHAR(191) NULL,
    `akreditasi` VARCHAR(191) NULL,
    `bpjs` BOOLEAN NULL,
    `kelas` VARCHAR(191) NULL,
    `tipe` VARCHAR(191) NULL,
    `direction` VARCHAR(191) NULL,
    `latitude` DOUBLE NULL,
    `longitude` DOUBLE NULL,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
