.class public abstract Lat4;
.super Ljava/lang/Object;


# instance fields
.field public g:Lgt4;

.field public n:I

.field public r:Z

.field public y:J


# direct methods
.method public constructor <init>(JLgt4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lat4;->g:Lgt4;

    iput-wide p1, p0, Lat4;->y:J

    sget-object p3, Lit4;->g:Lnd4;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lat4;->n()Lgt4;

    move-result-object p3

    iget-wide v2, p3, Lgt4;->a:J

    iget-object v4, p3, Lgt4;->m:[J

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    aget-wide p1, v4, p1

    goto :goto_1

    :cond_0
    iget-wide v4, p3, Lgt4;->t:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    add-long/2addr p1, v2

    goto :goto_1

    :cond_1
    iget-wide v4, p3, Lgt4;->j:J

    cmp-long p3, v4, v0

    if-eqz p3, :cond_2

    const-wide/16 p1, 0x40

    add-long/2addr v2, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p3, Lit4;->r:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lit4;->x:Lsf;

    invoke-virtual {v0, p1, p2}, Lsf;->g(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lat4;->n:I

    return-void
.end method

.method public static s(Lat4;)V
    .locals 1

    sget-object v0, Lit4;->y:Lro;

    invoke-virtual {v0, p0}, Lro;->W(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lat4;
    .locals 2

    sget-object v0, Lit4;->y:Lro;

    invoke-virtual {v0}, Lro;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat4;

    invoke-virtual {v0, p0}, Lro;->W(Ljava/lang/Object;)V

    return-object v1
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lat4;->i()V

    return-void
.end method

.method public c(Lww4;)V
    .locals 0

    sget-object p0, Lit4;->g:Lnd4;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lit4;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lat4;->y()V

    invoke-virtual {p0}, Lat4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public abstract h(Lxy1;)Lat4;
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lat4;->n:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lit4;->z(I)V

    const/4 v0, -0x1

    iput v0, p0, Lat4;->n:I

    :cond_0
    return-void
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lat4;->y:J

    return-wide v0
.end method

.method public m()V
    .locals 0

    invoke-static {}, Lgg6;->r()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public n()Lgt4;
    .locals 0

    iget-object p0, p0, Lat4;->g:Lgt4;

    return-object p0
.end method

.method public p(Lgt4;)V
    .locals 0

    iput-object p1, p0, Lat4;->g:Lgt4;

    return-void
.end method

.method public q()V
    .locals 0

    invoke-static {}, Lgg6;->r()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract r()V
.end method

.method public t()Lxy1;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public u(J)V
    .locals 0

    iput-wide p1, p0, Lat4;->y:J

    return-void
.end method

.method public abstract v()Lxy1;
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public y()V
    .locals 3

    sget-object v0, Lit4;->n:Lgt4;

    invoke-virtual {p0}, Lat4;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgt4;->y(J)Lgt4;

    move-result-object p0

    sput-object p0, Lit4;->n:Lgt4;

    return-void
.end method

.method public z(I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updating write count is not supported for this snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
