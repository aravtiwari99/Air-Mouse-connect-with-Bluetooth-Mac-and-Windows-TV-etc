.class public final Lc82;
.super Lz72;


# instance fields
.field public q:J

.field public final synthetic w:Lf82;


# direct methods
.method public constructor <init>(Lf82;La92;J)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc82;->w:Lf82;

    invoke-direct {p0, p1, p2}, Lz72;-><init>(Lf82;La92;)V

    iput-wide p3, p0, Lc82;->q:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    sget-object p1, Lc52;->t:Lc52;

    invoke-virtual {p0, p1}, Lz72;->y(Lc52;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lz72;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lc82;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lws5;->g:Ljava/util/TimeZone;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lws5;->j(Lhu4;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lc82;->w:Lf82;

    iget-object v0, v0, Lf82;->y:Lul1;

    invoke-interface {v0}, Lul1;->j()V

    sget-object v0, Lf82;->x:Lc52;

    invoke-virtual {p0, v0}, Lz72;->y(Lc52;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz72;->a:Z

    return-void
.end method

.method public final j(JLc70;)J
    .locals 7

    iget-boolean p1, p0, Lz72;->a:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_3

    iget-wide p1, p0, Lc82;->q:J

    cmp-long v2, p1, v0

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v5, 0x2000

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2, p3}, Lz72;->j(JLc70;)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lc82;->q:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lc82;->q:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    sget-object p3, Lc52;->t:Lc52;

    invoke-virtual {p0, p3}, Lz72;->y(Lc52;)V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lc82;->w:Lf82;

    iget-object p1, p1, Lf82;->y:Lul1;

    invoke-interface {p1}, Lul1;->j()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lf82;->x:Lc52;

    invoke-virtual {p0, p2}, Lz72;->y(Lc52;)V

    throw p1

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-wide v0
.end method
