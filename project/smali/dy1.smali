.class public final Ldy1;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lgz4;

.field public final j:Landroid/content/Context;

.field public m:Z

.field public final q:Lly3;

.field public final t:Lq64;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq64;Lgz4;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p4, Lgz4;->g:I

    new-instance v5, Lay1;

    invoke-direct {v5, p4, p3}, Lay1;-><init>(Lgz4;Lq64;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v1, v0, Ldy1;->j:Landroid/content/Context;

    iput-object p3, v0, Ldy1;->t:Lq64;

    iput-object p4, v0, Ldy1;->a:Lgz4;

    new-instance p0, Lly3;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lly3;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p0, v0, Ldy1;->q:Lly3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldy1;->q:Lly3;

    :try_start_0
    iget-boolean v1, v0, Lly3;->g:Z

    invoke-virtual {v0, v1}, Lly3;->g(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Ldy1;->t:Lq64;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, Lq64;->t:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldy1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lly3;->y()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lly3;->y()V

    throw p0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ldy1;->m:Z

    iget-object v1, p0, Ldy1;->a:Lgz4;

    if-nez v0, :cond_0

    iget v0, v1, Lgz4;->g:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ldy1;->x(Landroid/database/sqlite/SQLiteDatabase;)Lzx1;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgz4;->y(Lzx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lby1;

    sget-object v0, Lcy1;->j:Lcy1;

    invoke-direct {p1, v0, p0}, Lby1;-><init>(Lcy1;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ldy1;->a:Lgz4;

    invoke-virtual {p0, p1}, Ldy1;->x(Landroid/database/sqlite/SQLiteDatabase;)Lzx1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgz4;->r(Lzx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lby1;

    sget-object v0, Lcy1;->t:Lcy1;

    invoke-direct {p1, v0, p0}, Lby1;-><init>(Lcy1;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldy1;->m:Z

    :try_start_0
    iget-object v0, p0, Ldy1;->a:Lgz4;

    invoke-virtual {p0, p1}, Ldy1;->x(Landroid/database/sqlite/SQLiteDatabase;)Lzx1;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lgz4;->n(Lzx1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lby1;

    sget-object p2, Lcy1;->m:Lcy1;

    invoke-direct {p1, p2, p0}, Lby1;-><init>(Lcy1;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ldy1;->m:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldy1;->a:Lgz4;

    invoke-virtual {p0, p1}, Ldy1;->x(Landroid/database/sqlite/SQLiteDatabase;)Lzx1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgz4;->v(Lzx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lby1;

    sget-object v0, Lcy1;->q:Lcy1;

    invoke-direct {p1, v0, p0}, Lby1;-><init>(Lcy1;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldy1;->w:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldy1;->m:Z

    :try_start_0
    iget-object v0, p0, Ldy1;->a:Lgz4;

    invoke-virtual {p0, p1}, Ldy1;->x(Landroid/database/sqlite/SQLiteDatabase;)Lzx1;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lgz4;->x(Lzx1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lby1;

    sget-object p2, Lcy1;->a:Lcy1;

    invoke-direct {p1, p2, p0}, Lby1;-><init>(Lcy1;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final t(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ldy1;->w:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Ldy1;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid database parent file, not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-object p0

    :goto_1
    instance-of p1, p0, Lby1;

    if-eqz p1, :cond_6

    check-cast p0, Lby1;

    iget-object p1, p0, Lby1;->j:Lcy1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lby1;->t:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    instance-of p1, p0, Landroid/database/sqlite/SQLiteException;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    throw p0

    :cond_4
    invoke-static {}, Luo1;->g()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p0

    :cond_6
    :goto_2
    throw p0
.end method

.method public final x(Landroid/database/sqlite/SQLiteDatabase;)Lzx1;
    .locals 2

    iget-object p0, p0, Ldy1;->t:Lq64;

    iget-object v0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast v0, Lzx1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lzx1;

    invoke-direct {v0, p1}, Lzx1;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lq64;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final y(Z)Lzx1;
    .locals 3

    iget-object v0, p0, Ldy1;->q:Lly3;

    :try_start_0
    iget-boolean v1, p0, Ldy1;->w:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lly3;->g(Z)V

    iput-boolean v2, p0, Ldy1;->m:Z

    invoke-virtual {p0, p1}, Ldy1;->t(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Ldy1;->m:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ldy1;->close()V

    invoke-virtual {p0, p1}, Ldy1;->y(Z)Lzx1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lly3;->y()V

    return-object p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Ldy1;->x(Landroid/database/sqlite/SQLiteDatabase;)Lzx1;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lly3;->y()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Lly3;->y()V

    throw p0
.end method
