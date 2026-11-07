.class public final Ldo1;
.super Ljava/lang/Object;

# interfaces
.implements Lii0;


# instance fields
.field public final g:Ljava/io/File;

.field public final n:Lxh;

.field public final r:Lxp4;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Lec3;

.field public final y:Lnk4;


# direct methods
.method public constructor <init>(Ljava/io/File;Lnk4;Lxp4;Lxh;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo1;->g:Ljava/io/File;

    iput-object p2, p0, Ldo1;->y:Lnk4;

    iput-object p3, p0, Ldo1;->r:Lxp4;

    iput-object p4, p0, Ldo1;->n:Lxh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldo1;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lec3;

    invoke-direct {p1}, Lec3;-><init>()V

    iput-object p1, p0, Ldo1;->x:Lec3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldo1;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Ldo1;->n:Lxh;

    invoke-virtual {p0}, Lxh;->g()Ljava/lang/Object;

    return-void
.end method

.method public final g(Ltu0;Lou0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbo1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbo1;

    iget v1, v0, Lbo1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbo1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbo1;

    invoke-direct {v0, p0, p2}, Lbo1;-><init>(Ldo1;Lou0;)V

    :goto_0
    iget-object p2, v0, Lbo1;->c:Ljava/lang/Object;

    iget v1, v0, Lbo1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lbo1;->w:Z

    iget-object p1, v0, Lbo1;->q:Lzn1;

    iget-object v0, v0, Lbo1;->m:Ldo1;

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v6, p2

    move p2, p0

    move-object p0, v0

    move-object v0, v6

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Ldo1;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Ldo1;->x:Lec3;

    invoke-virtual {p2}, Lec3;->v()Z

    move-result p2

    :try_start_1
    new-instance v1, Lzn1;

    iget-object v4, p0, Ldo1;->g:Ljava/io/File;

    iget-object v5, p0, Ldo1;->y:Lnk4;

    invoke-direct {v1, v4, v5}, Lzn1;-><init>(Ljava/io/File;Lnk4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object p0, v0, Lbo1;->m:Ldo1;

    iput-object v1, v0, Lbo1;->q:Lzn1;

    iput-boolean p2, v0, Lbo1;->w:Z

    iput v2, v0, Lbo1;->b:I

    invoke-virtual {p1, v1, v4, v0}, Ltu0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move p0, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    :try_start_3
    invoke-interface {p1}, Lii0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    iget-object p0, v0, Ldo1;->x:Lec3;

    invoke-virtual {p0, v3}, Lec3;->x(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    move p2, p0

    move-object p0, v0

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    :goto_3
    :try_start_5
    invoke-interface {p1}, Lii0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-static {v0, p1}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p1

    :goto_5
    if-eqz p2, :cond_6

    iget-object p0, p0, Ldo1;->x:Lec3;

    invoke-virtual {p0, v3}, Lec3;->x(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3
.end method

.method public final y(Lo01;Lou0;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Unable to rename "

    instance-of v1, p2, Lco1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lco1;

    iget v2, v1, Lco1;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lco1;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lco1;

    invoke-direct {v1, p0, p2}, Lco1;-><init>(Ldo1;Lou0;)V

    :goto_0
    iget-object p2, v1, Lco1;->i:Ljava/lang/Object;

    iget v2, v1, Lco1;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpx0;->j:Lpx0;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lco1;->c:Lfo1;

    iget-object p1, v1, Lco1;->w:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v2, v1, Lco1;->q:Ljava/lang/Object;

    check-cast v2, Lcc3;

    iget-object v1, v1, Lco1;->m:Ldo1;

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v1, Lco1;->w:Ljava/lang/Object;

    check-cast p0, Lcc3;

    iget-object p1, v1, Lco1;->q:Ljava/lang/Object;

    check-cast p1, Lbz1;

    iget-object v2, v1, Lco1;->m:Ldo1;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Ldo1;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Ldo1;->g:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create parent directories of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iput-object p0, v1, Lco1;->m:Ldo1;

    iput-object p1, v1, Lco1;->q:Ljava/lang/Object;

    iget-object p2, p0, Ldo1;->x:Lec3;

    iput-object p2, v1, Lco1;->w:Ljava/lang/Object;

    iput v4, v1, Lco1;->s:I

    invoke-virtual {p2, v1}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p2

    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ldo1;->g:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Lfo1;

    iget-object v7, p0, Ldo1;->y:Lnk4;

    invoke-direct {v4, p2, v7}, Lzn1;-><init>(Ljava/io/File;Lnk4;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p0, v1, Lco1;->m:Ldo1;

    iput-object v2, v1, Lco1;->q:Ljava/lang/Object;

    iput-object p2, v1, Lco1;->w:Ljava/lang/Object;

    iput-object v4, v1, Lco1;->c:Lfo1;

    iput v3, v1, Lco1;->s:I

    invoke-interface {p1, v4, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object v1, p0

    move-object p1, p2

    move-object p0, v4

    :goto_4
    :try_start_4
    invoke-interface {p0}, Lii0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p0, v5

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_5
    if-nez p0, :cond_b

    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v1, Ldo1;->g:Ljava/io/File;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p2, v3, :cond_8

    invoke-static {p1, p0}, Lrj;->r(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    goto :goto_6

    :cond_8
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    :goto_6
    if-eqz p0, :cond_9

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ldo1;->g:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_b

    :catch_0
    move-exception p0

    move-object p2, p1

    goto :goto_a

    :cond_a
    :goto_7
    invoke-interface {v2, v5}, Lcc3;->x(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :cond_b
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_3
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v4

    :goto_8
    :try_start_7
    invoke-interface {p0}, Lii0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p0

    :try_start_8
    invoke-static {p2, p0}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception p0

    :goto_a
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_c
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_b
    invoke-interface {v2, v5}, Lcc3;->x(Ljava/lang/Object;)V

    throw p0

    :cond_d
    const-string p0, "StorageConnection has already been disposed."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5
.end method
