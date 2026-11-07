.class public final synthetic Ltz3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic i:Lby4;

.field public final synthetic j:Lbw4;

.field public final synthetic m:F

.field public final synthetic q:Lbw4;

.field public final synthetic t:Z

.field public final synthetic w:Lbw4;


# direct methods
.method public synthetic constructor <init>(Lbc2;IFFLbc2;Lbc2;JLby4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3;->j:Lbw4;

    iput-boolean p2, p0, Ltz3;->t:Z

    iput p3, p0, Ltz3;->a:F

    iput p4, p0, Ltz3;->m:F

    iput-object p5, p0, Ltz3;->q:Lbw4;

    iput-object p6, p0, Ltz3;->w:Lbw4;

    iput-wide p7, p0, Ltz3;->c:J

    iput-object p9, p0, Ltz3;->i:Lby4;

    iput-wide p10, p0, Ltz3;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v3, p0, Ltz3;->c:J

    iget-object v5, p0, Ltz3;->i:Lby4;

    iget-wide v8, p0, Ltz3;->b:J

    move-object v0, p1

    check-cast v0, Lxd1;

    iget-object p1, p0, Ltz3;->j:Lbw4;

    invoke-interface {p1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v7, p1, v1

    iget-boolean p1, p0, Ltz3;->t:Z

    iget v2, p0, Ltz3;->a:F

    const/16 v6, 0x20

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxd1;->n()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0}, Lxd1;->n()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpl-float p1, p1, v10

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Ltz3;->m:F

    add-float/2addr v2, p1

    :goto_0
    invoke-interface {v0}, Lxd1;->n()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, p1}, Lj51;->B0(F)F

    move-result p1

    float-to-double v10, p1

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    double-to-float p1, v10

    div-float/2addr v2, p1

    mul-float/2addr v2, v1

    iget-object p1, p0, Ltz3;->q:Lbw4;

    invoke-interface {p1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Ltz3;->w:Lbw4;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, p1

    invoke-interface {v0}, Lxd1;->e0()J

    move-result-wide v10

    invoke-interface {v0}, Lxd1;->E()Lro;

    move-result-object p1

    invoke-virtual {p1}, Lro;->G()J

    move-result-wide v12

    invoke-virtual {p1}, Lro;->b()Lnb0;

    move-result-object v6

    invoke-interface {v6}, Lnb0;->q()V

    :try_start_0
    iget-object v6, p1, Lro;->t:Ljava/lang/Object;

    check-cast v6, Ly22;

    invoke-virtual {v6, p0, v10, v11}, Ly22;->e(FJ)V

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    add-float/2addr p0, v7

    sub-float/2addr v1, v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    sub-float v2, v1, v2

    move v1, p0

    invoke-static/range {v0 .. v5}, Lb04;->v(Lxd1;FFJLby4;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v10, v5

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lb04;->v(Lxd1;FFJLby4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v12, v13}, Ldu4;->d(Lro;J)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, v12, v13}, Ldu4;->d(Lro;J)V

    throw p0
.end method
