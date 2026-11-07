.class public final Loj5;
.super Ljava/lang/Object;

# interfaces
.implements Ljj5;


# instance fields
.field public final a:J

.field public final j:Llj5;

.field public final m:J

.field public final t:Ly64;


# direct methods
.method public constructor <init>(Llj5;Ly64;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj5;->j:Llj5;

    iput-object p2, p0, Loj5;->t:Ly64;

    invoke-interface {p1}, Llj5;->n()I

    move-result p2

    invoke-interface {p1}, Llj5;->x()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Loj5;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Loj5;->m:J

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(JLvi;Lvi;Lvi;)Lvi;
    .locals 6

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, Loj5;->r(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Loj5;->t(JLvi;Lvi;Lvi;)Lvi;

    move-result-object p5

    iget-object p0, v0, Loj5;->j:Llj5;

    invoke-interface/range {p0 .. p5}, Ljj5;->l(JLvi;Lvi;Lvi;)Lvi;

    move-result-object p0

    return-object p0
.end method

.method public final r(J)J
    .locals 8

    iget-wide v0, p0, Loj5;->m:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Loj5;->a:J

    div-long v2, p1, v0

    iget-object p0, p0, Loj5;->t:Ly64;

    sget-object v6, Ly64;->j:Ly64;

    if-eq p0, v6, :cond_2

    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public final t(JLvi;Lvi;Lvi;)Lvi;
    .locals 10

    iget-wide v0, p0, Loj5;->m:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Loj5;->a:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object v4, p0, Loj5;->j:Llj5;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Ljj5;->v(JLvi;Lvi;Lvi;)Lvi;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v9, p4

    return-object v9
.end method

.method public final v(JLvi;Lvi;Lvi;)Lvi;
    .locals 6

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, Loj5;->r(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Loj5;->t(JLvi;Lvi;Lvi;)Lvi;

    move-result-object p5

    iget-object p0, v0, Loj5;->j:Llj5;

    invoke-interface/range {p0 .. p5}, Ljj5;->v(JLvi;Lvi;Lvi;)Lvi;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lvi;Lvi;Lvi;)J
    .locals 0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method
