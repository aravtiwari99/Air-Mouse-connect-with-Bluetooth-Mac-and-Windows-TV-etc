.class public final Loo;
.super Lz53;


# instance fields
.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    iput-byte p3, p0, Loo;->r:B

    invoke-direct {p0, p1, p2}, Lz53;-><init>(II)V

    return-void
.end method


# virtual methods
.method public g(Lzx1;)V
    .locals 1

    iget-byte v0, p0, Loo;->r:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lz53;->g(Lzx1;)V

    return-void

    :pswitch_0
    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lzx1;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lzx1;->w(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    invoke-virtual {p1, p0}, Lzx1;->w(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, p0}, Lzx1;->w(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, p0}, Lzx1;->w(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, p0}, Lzx1;->w(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    invoke-virtual {p1, p0}, Lzx1;->w(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, p0}, Lzx1;->w(Ljava/lang/String;)V

    const-string p0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    invoke-virtual {p1, p0}, Lzx1;->w(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS alarmInfo"

    invoke-virtual {p1, p0}, Lzx1;->w(Ljava/lang/String;)V

    const-string p0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    invoke-virtual {p1, p0}, Lzx1;->w(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ltb4;)V
    .locals 1

    iget-byte v0, p0, Loo;->r:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lz53;->y(Ltb4;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `DeviceConfig` ADD COLUMN `mouseJiggleMode` TEXT NOT NULL DEFAULT \'disabled\'"

    invoke-static {p1, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS `DeviceConfig` (`macAddress` TEXT NOT NULL, `mousePointerSpeed` INTEGER NOT NULL, `airMouseSpeed` INTEGER NOT NULL, `scrollSpeed` INTEGER NOT NULL, `layoutScreen` INTEGER NOT NULL, `layoutScreenLayoutId` INTEGER NOT NULL, `keyboardLanguageLayout` TEXT NOT NULL, `lastUsedDate` INTEGER NOT NULL, `addedDate` INTEGER NOT NULL, PRIMARY KEY(`macAddress`))"

    invoke-static {p1, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `Layout` ADD COLUMN `parentId` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `Layout` ADD COLUMN `shareId` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Layout` ADD COLUMN `shareLink` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Layout` ADD COLUMN `uploadKey` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
