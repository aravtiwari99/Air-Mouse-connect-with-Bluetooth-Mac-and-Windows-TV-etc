.class public abstract Lee6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lsj0;

.field public static y:Lha2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsj0;->i:Lsj0;

    sput-object v0, Lee6;->g:Lsj0;

    return-void
.end method

.method public static final g(Ltb4;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lcc4;->H()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Luv2;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lpw5;->a(Luv2;)Luv2;

    move-result-object v0

    invoke-virtual {v0, v3}, Luv2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Ltv2;

    invoke-virtual {v1}, Ltv2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ltv2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw v0
.end method
