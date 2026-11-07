.class public final Laa4;
.super Lgz4;


# instance fields
.field public final n:Ljy3;

.field public final r:Ljava/util/List;

.field public y:Lq01;


# direct methods
.method public constructor <init>(Lq01;Ljy3;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lgz4;-><init>(I)V

    iget-object v0, p1, Lq01;->v:Ljava/util/List;

    iput-object v0, p0, Laa4;->r:Ljava/util/List;

    iput-object p1, p0, Laa4;->y:Lq01;

    iput-object p2, p0, Laa4;->n:Ljy3;

    return-void
.end method


# virtual methods
.method public final n(Lzx1;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laa4;->x(Lzx1;II)V

    return-void
.end method

.method public final r(Lzx1;)V
    .locals 4

    new-instance v0, Lky2;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p1, v0}, Lzx1;->b(Lkz4;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-static {p1}, Ljy3;->i(Lzx1;)V

    if-nez v2, :cond_2

    invoke-static {p1}, Ljy3;->b(Lzx1;)Lb20;

    move-result-object v0

    iget-boolean v1, v0, Lb20;->y:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lb20;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "Pre-packaged database has an invalid schema: "

    invoke-static {p0, p1}, Lt94;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p1, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, Laa4;->r:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv94;

    invoke-virtual {v0, p1}, Lv94;->g(Lzx1;)V

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lgp4;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final v(Lzx1;)V
    .locals 6

    iget-object v0, p1, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lky2;

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lky2;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p1, v1}, Lzx1;->b(Lkz4;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lky2;

    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v2, v5, v3}, Lky2;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p1, v2}, Lzx1;->b(Lkz4;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "49f946663a8deb7054212b8adda248c6"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: c103703e120ae8cc73c9248622f3cd1e, found: "

    invoke-static {p0, v3}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lgp4;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-static {p1}, Ljy3;->b(Lzx1;)Lb20;

    move-result-object v2

    iget-boolean v3, v2, Lb20;->y:Z

    if-eqz v3, :cond_6

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v2, p0, Laa4;->n:Ljy3;

    iget-object v2, v2, Ljy3;->j:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v3, "PRAGMA foreign_keys = ON"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Lfz4;

    invoke-direct {v0, p1}, Lfz4;-><init>(Lzx1;)V

    invoke-virtual {v2, v0}, Lx94;->i(Ltb4;)V

    iget-object v0, p0, Laa4;->r:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv94;

    invoke-virtual {v2, p1}, Lv94;->y(Lzx1;)V

    goto :goto_4

    :cond_5
    iput-object v1, p0, Laa4;->y:Lq01;

    return-void

    :cond_6
    iget-object p0, v2, Lb20;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "Pre-packaged database has an invalid schema: "

    invoke-static {p0, p1}, Lt94;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, Lgp4;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final x(Lzx1;II)V
    .locals 5

    iget-object v0, p1, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Laa4;->y:Lq01;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lq01;->n:Ljy3;

    invoke-static {v1, p2, p3}, Lxq2;->w(Ljy3;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance p0, Lfz4;

    invoke-direct {p0, p1}, Lfz4;-><init>(Lzx1;)V

    invoke-static {p0}, Lee6;->g(Ltb4;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz53;

    new-instance p3, Lfz4;

    invoke-direct {p3, p1}, Lfz4;-><init>(Lzx1;)V

    invoke-virtual {p2, p3}, Lz53;->y(Ltb4;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljy3;->b(Lzx1;)Lb20;

    move-result-object p0

    iget-boolean p1, p0, Lb20;->y:Z

    if-eqz p1, :cond_1

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lb20;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "Migration didn\'t properly handle: "

    invoke-static {p0, p1}, Lt94;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Laa4;->y:Lq01;

    if-eqz v1, :cond_a

    invoke-static {v1, p2, p3}, Lxq2;->z(Lq01;II)Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean p2, v1, Lq01;->u:Z

    if-eqz p2, :cond_7

    new-instance p2, Lky2;

    const-string p3, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lky2;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p1, p2}, Lzx1;->b(Lkz4;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "sqlite_"

    invoke-static {v2, v4, v3}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "android_metadata"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "view"

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lfp3;

    invoke-direct {v4, v2, v3}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Luv2;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lpw5;->a(Luv2;)Luv2;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    invoke-virtual {p3, v3}, Luv2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    move-object p3, p2

    check-cast p3, Ltv2;

    invoke-virtual {p3}, Ltv2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Ltv2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfp3;

    iget-object v1, p3, Lfp3;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p3, p3, Lfp3;->t:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "DROP VIEW IF EXISTS "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lgp4;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    iget-object p0, p0, Laa4;->r:Ljava/util/List;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv94;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    invoke-static {p1}, Ljy3;->i(Lzx1;)V

    return-void

    :cond_a
    const-string p0, " to "

    const-string p1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    const-string v0, "A migration from "

    invoke-static {p2, p3, v0, p0, p1}, Ldu4;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lzx1;)V
    .locals 0

    return-void
.end method
