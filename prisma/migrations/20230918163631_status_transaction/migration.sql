-- AlterTable
ALTER TABLE `Transaction` ADD COLUMN `status` ENUM('CREATED', 'CANCEL', 'IN_PROGRESS', 'SUCCESS') NOT NULL DEFAULT 'CREATED';
