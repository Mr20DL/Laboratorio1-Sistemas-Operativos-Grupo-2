#ifndef HEADER_DISK_H
#define HEADER_DISK_H 1

#include <stdint.h>

#define DISK_SECTOR_SIZE 512

typedef uint32_t disk_sector_no;

void disk_init (void);
struct disk *disk_get (int idx);
disk_sector_no disk_size (struct disk *);
void disk_read (struct disk *, disk_sector_no, void *);
void disk_write (struct disk *, disk_sector_no, const void *);

#endif /* disk.h */
