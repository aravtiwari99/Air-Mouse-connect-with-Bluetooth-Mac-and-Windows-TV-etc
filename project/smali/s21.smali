.class public final Ls21;
.super Ljava/lang/Object;

# interfaces
.implements Lxf3;


# instance fields
.field public final j:Lu21;

.field public final t:Lfl2;


# direct methods
.method public constructor <init>(Lu21;Lfl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls21;->j:Lu21;

    iput-object p2, p0, Ls21;->t:Lfl2;

    return-void
.end method


# virtual methods
.method public final P(JJLmu0;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p3, p4, p0, p0, p1}, Lvj5;->y(JFFI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lvj5;->g(J)Lvj5;

    move-result-object p0

    return-object p0
.end method

.method public final Q(IJJ)J
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const/16 p0, 0x20

    shr-long p0, p4, p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Scroll cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final t0(IJ)J
    .locals 9

    iget-object v0, p0, Ls21;->j:Lu21;

    iget-object v1, v0, Lxo3;->n:Loo3;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iget-object p1, v1, Loo3;->n:Ljava/lang/Object;

    check-cast p1, Lpp3;

    invoke-virtual {p1}, Lpp3;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p1, v3, v5

    if-lez p1, :cond_3

    const/16 p1, 0x20

    shr-long v3, p2, p1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lxo3;->q()Lmo3;

    move-result-object v4

    iget-object v6, v1, Loo3;->n:Ljava/lang/Object;

    check-cast v6, Lpp3;

    invoke-virtual {v6}, Lpp3;->d()F

    move-result v6

    invoke-virtual {v0}, Lxo3;->c()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, v4, Lmo3;->y:I

    iget v4, v4, Lmo3;->r:I

    add-int/2addr v7, v4

    int-to-float v4, v7

    iget-object v7, v1, Loo3;->n:Ljava/lang/Object;

    check-cast v7, Lpp3;

    invoke-virtual {v7}, Lpp3;->d()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    neg-float v7, v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    iget-object v1, v1, Loo3;->n:Ljava/lang/Object;

    check-cast v1, Lpp3;

    invoke-virtual {v1}, Lpp3;->d()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    move v8, v6

    move v6, v4

    move v4, v8

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1, v6, v4}, Lxs2;->q(FFF)F

    move-result v1

    iget-object p0, p0, Ls21;->t:Lfl2;

    sget-object v3, Lfl2;->t:Lfl2;

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object p0, v0, Lxo3;->m:Lb31;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lb31;->v(F)F

    move-result p0

    goto :goto_1

    :cond_2
    neg-float v0, v1

    invoke-virtual {p0, v0}, Lb31;->v(F)F

    move-result p0

    neg-float p0, p0

    :goto_1
    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    shl-long p0, v2, p1

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method
