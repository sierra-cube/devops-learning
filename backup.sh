#!/bin/bash
SOURCE_DIR="$(pwd)"
BACKUP_DIR="HOME/Desktop/backups"
DATE=$(date +%Y-%m-%d_%H-%M-%S)
BACKUP_NAME="devops-learn_$DATE.tar.gz"

mkdir -p "$BACKUP_DIR"
tar -czf "$BACKUP_DIR/\( BACKUP_NAME" -C " \)(dirname "\( SOURCE_DIR")" " \)(basename "$SOURCE_DIR")"

echo "BACKUP SOZDAN: $BACKUP_DIR/$BACKUP_NAME"
echo "RAZMER: $(du -h "$BACKUP_DIR/$BACKUP_NAME" | cut -f1)"
