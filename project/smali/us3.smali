.class public abstract Lus3;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public j:I

.field public m:J

.field public q:J

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lus3;->a:J

    sget-wide v2, Lvs3;->y:J

    iput-wide v2, p0, Lus3;->m:J

    iput-wide v0, p0, Lus3;->q:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public c0(Lv6;)I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method

.method public d0()I
    .locals 4

    iget-wide v0, p0, Lus3;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public g0()I
    .locals 2

    iget-wide v0, p0, Lus3;->a:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final i0()V
    .locals 9

    iget-wide v0, p0, Lus3;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Lus3;->m:J

    invoke-static {v3, v4}, Lws0;->m(J)I

    move-result v1

    iget-wide v3, p0, Lus3;->m:J

    invoke-static {v3, v4}, Lws0;->t(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lxs2;->w(III)I

    move-result v0

    iput v0, p0, Lus3;->j:I

    iget-wide v0, p0, Lus3;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Lus3;->m:J

    invoke-static {v5, v6}, Lws0;->a(J)I

    move-result v1

    iget-wide v5, p0, Lus3;->m:J

    invoke-static {v5, v6}, Lws0;->j(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lxs2;->w(III)I

    move-result v0

    iput v0, p0, Lus3;->t:I

    iget v1, p0, Lus3;->j:I

    iget-wide v5, p0, Lus3;->a:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, Lus3;->q:J

    return-void
.end method

.method public l0(JFLxy1;)V
    .locals 0

    return-void
.end method

.method public m0(JFLx32;)V
    .locals 0

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lus3;->l0(JFLxy1;)V

    return-void
.end method

.method public final o0(J)V
    .locals 2

    iget-wide v0, p0, Lus3;->a:J

    invoke-static {v0, v1, p1, p2}, Lqe2;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lus3;->a:J

    invoke-virtual {p0}, Lus3;->i0()V

    :cond_0
    return-void
.end method

.method public final p0(J)V
    .locals 2

    iget-wide v0, p0, Lus3;->m:J

    invoke-static {v0, v1, p1, p2}, Lws0;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lus3;->m:J

    invoke-virtual {p0}, Lus3;->i0()V

    :cond_0
    return-void
.end method
