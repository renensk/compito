-- AlterTable
ALTER TABLE `User` ADD COLUMN `projectId` VARCHAR(191);

-- AddForeignKey
ALTER TABLE `User` ADD FOREIGN KEY (`projectId`) REFERENCES `Project`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;
