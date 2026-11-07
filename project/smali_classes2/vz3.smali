.class public final synthetic Lvz3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:F

.field public final synthetic c:J

.field public final synthetic j:Lmy1;

.field public final synthetic m:F

.field public final synthetic q:J

.field public final synthetic t:Z

.field public final synthetic w:Lby4;


# direct methods
.method public synthetic constructor <init>(Lmy1;IFFJLby4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz3;->j:Lmy1;

    iput-boolean p2, p0, Lvz3;->t:Z

    iput p3, p0, Lvz3;->a:F

    iput p4, p0, Lvz3;->m:F

    iput-wide p5, p0, Lvz3;->q:J

    iput-object p7, p0, Lvz3;->w:Lby4;

    iput-wide p8, p0, Lvz3;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lxd1;

    iget-object p1, p0, Lvz3;->j:Lmy1;

    invoke-interface {p1}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    iget-boolean v2, p0, Lvz3;->t:Z

    iget v3, p0, Lvz3;->a:F

    const/16 v4, 0x20

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxd1;->n()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0}, Lxd1;->n()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lvz3;->m:F

    add-float/2addr v3, v2

    :goto_0
    invoke-interface {v0}, Lxd1;->n()J

    move-result-wide v5

    shr-long v4, v5, v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0, v2}, Lj51;->B0(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    double-to-float v2, v4

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    const/high16 v6, 0x43870000    # 270.0f

    add-float v2, v6, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v1, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float v2, v1, v2

    move v1, v4

    iget-wide v3, p0, Lvz3;->q:J

    iget-object v5, p0, Lvz3;->w:Lby4;

    invoke-static/range {v0 .. v5}, Lb04;->v(Lxd1;FFJLby4;)V

    iget-wide v3, p0, Lvz3;->c:J

    move v2, p1

    move v1, v6

    invoke-static/range {v0 .. v5}, Lb04;->v(Lxd1;FFJLby4;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
