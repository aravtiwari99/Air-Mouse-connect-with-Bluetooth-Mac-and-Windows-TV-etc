.class public final Lwf3;
.super Lat4;


# instance fields
.field public final v:Lxy1;

.field public final x:Lat4;


# direct methods
.method public constructor <init>(JLgt4;Lxy1;Lat4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lat4;-><init>(JLgt4;)V

    iput-object p4, p0, Lwf3;->v:Lxy1;

    iput-object p5, p0, Lwf3;->x:Lat4;

    invoke-virtual {p5}, Lat4;->m()V

    return-void
.end method


# virtual methods
.method public final h(Lxy1;)Lat4;
    .locals 6

    new-instance v0, Lwf3;

    iget-wide v1, p0, Lat4;->y:J

    iget-object v3, p0, Lat4;->g:Lgt4;

    iget-object v4, p0, Lwf3;->v:Lxy1;

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lit4;->t(Lxy1;Lxy1;Z)Lxy1;

    move-result-object v4

    iget-object v5, p0, Lwf3;->x:Lat4;

    invoke-direct/range {v0 .. v5}, Lwf3;-><init>(JLgt4;Lxy1;Lat4;)V

    return-object v0
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lwf3;->x:Lat4;

    iget-boolean v1, p0, Lat4;->r:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lat4;->y:J

    invoke-virtual {v0}, Lat4;->l()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lat4;->g()V

    :cond_0
    invoke-virtual {v0}, Lat4;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat4;->r:Z

    sget-object v0, Lit4;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lat4;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final v()Lxy1;
    .locals 0

    iget-object p0, p0, Lwf3;->v:Lxy1;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
