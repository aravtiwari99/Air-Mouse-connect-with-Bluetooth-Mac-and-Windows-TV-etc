.class public Lur0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Luj0;

.field public final n:[F

.field public final r:Luj0;

.field public final y:Luj0;


# direct methods
.method public constructor <init>(Luj0;Luj0;I)V
    .locals 9

    iget-wide v0, p1, Luj0;->y:J

    const-wide v2, 0x300000000L

    invoke-static {v0, v1, v2, v3}, Lm50;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv70;->j(Luj0;)Luj0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-wide v4, p2, Luj0;->y:J

    invoke-static {v4, v5, v2, v3}, Lm50;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lv70;->j(Luj0;)Luj0;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    sget-object v4, Lc93;->z:[F

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ne p3, v5, :cond_7

    iget-wide v7, p1, Luj0;->y:J

    invoke-static {v7, v8, v2, v3}, Lm50;->I(JJ)Z

    move-result p3

    iget-wide v7, p2, Luj0;->y:J

    invoke-static {v7, v8, v2, v3}, Lm50;->I(JJ)Z

    move-result v2

    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v2, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    check-cast p1, Lc94;

    iget-object p1, p1, Lc94;->n:Lfn5;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lfn5;->g()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v4

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lfn5;->g()[F

    move-result-object v4

    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    aget v2, p3, p1

    aget v3, v4, p1

    div-float/2addr v2, v3

    const/4 v3, 0x1

    aget v6, p3, v3

    aget v7, v4, v3

    div-float/2addr v6, v7

    const/4 v7, 0x2

    aget p3, p3, v7

    aget v4, v4, v7

    div-float/2addr p3, v4

    new-array v4, v5, [F

    aput v2, v4, p1

    aput v6, v4, v3

    aput p3, v4, v7

    move-object v6, v4

    :cond_7
    :goto_4
    invoke-direct {p0, p2, v0, v1, v6}, Lur0;-><init>(Luj0;Luj0;Luj0;[F)V

    return-void
.end method

.method public constructor <init>(Luj0;Luj0;Luj0;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur0;->g:Luj0;

    iput-object p2, p0, Lur0;->y:Luj0;

    iput-object p3, p0, Lur0;->r:Luj0;

    iput-object p4, p0, Lur0;->n:[F

    return-void
.end method


# virtual methods
.method public g(J)J
    .locals 9

    invoke-static {p1, p2}, Ljj0;->l(J)F

    move-result v0

    invoke-static {p1, p2}, Ljj0;->x(J)F

    move-result v1

    invoke-static {p1, p2}, Ljj0;->n(J)F

    move-result v2

    invoke-static {p1, p2}, Ljj0;->r(J)F

    move-result v7

    iget-object p1, p0, Lur0;->y:Luj0;

    invoke-virtual {p1, v0, v1, v2}, Luj0;->n(FFF)J

    move-result-wide v3

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2}, Luj0;->v(FFF)F

    move-result p1

    iget-object v0, p0, Lur0;->n:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr p2, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr p1, v0

    :cond_0
    move v6, p1

    move v4, p2

    move v5, v3

    iget-object v3, p0, Lur0;->r:Luj0;

    iget-object v8, p0, Lur0;->g:Luj0;

    invoke-virtual/range {v3 .. v8}, Luj0;->x(FFFFLuj0;)J

    move-result-wide p0

    return-wide p0
.end method
