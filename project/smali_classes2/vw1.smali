.class public final Lvw1;
.super Ljava/lang/Object;

# interfaces
.implements Lr02;


# instance fields
.field public final a:Lpw1;

.field public volatile j:Lmz0;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpw1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvw1;->t:Ljava/lang/Object;

    iput-object p1, p0, Lvw1;->a:Lpw1;

    return-void
.end method


# virtual methods
.method public final g()Lmz0;
    .locals 4

    iget-object p0, p0, Lvw1;->a:Lpw1;

    iget-object v0, p0, Lpw1;->B:Lrw1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lrw1;->A:Lyk;

    :goto_0
    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lrw1;->A:Lyk;

    :goto_1
    instance-of v2, v2, Ls02;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lrw1;->A:Lyk;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-static {v2, v3, v0}, Ljs2;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lpw1;->B:Lrw1;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lrw1;->A:Lyk;

    :goto_3
    const-class p0, Luw1;

    invoke-static {p0, v1}, La11;->u(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luw1;

    check-cast p0, Lkz0;

    iget-object v0, p0, Lkz0;->g:Lnz0;

    iget-object p0, p0, Lkz0;->r:Lkz0;

    new-instance v0, Lmz0;

    invoke-direct {v0, p0}, Lmz0;-><init>(Lkz0;)V

    return-object v0

    :cond_4
    const-string p0, "Hilt Fragments must be attached before creating the component."

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvw1;->j:Lmz0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvw1;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvw1;->j:Lmz0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lvw1;->g()Lmz0;

    move-result-object v1

    iput-object v1, p0, Lvw1;->j:Lmz0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lvw1;->j:Lmz0;

    return-object p0
.end method
