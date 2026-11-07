.class public abstract Lcp3;
.super Ljava/lang/Object;


# instance fields
.field public g:Lcd;

.field public n:Lfl2;

.field public r:F

.field public y:Lm30;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcp3;->r:F

    sget-object v0, Lfl2;->j:Lfl2;

    iput-object v0, p0, Lcp3;->n:Lfl2;

    return-void
.end method


# virtual methods
.method public abstract g(F)V
.end method

.method public abstract n()J
.end method

.method public final r(Lwm2;JFLm30;)V
    .locals 6

    iget-object v0, p1, Lwm2;->j:Lpb0;

    iget v1, p0, Lcp3;->r:F

    cmpg-float v1, v1, p4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lcp3;->g(F)V

    iput p4, p0, Lcp3;->r:F

    :goto_0
    iget-object v1, p0, Lcp3;->y:Lm30;

    invoke-static {v1, p5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p5}, Lcp3;->y(Lm30;)V

    iput-object p5, p0, Lcp3;->y:Lm30;

    :cond_1
    invoke-virtual {p1}, Lwm2;->getLayoutDirection()Lfl2;

    move-result-object p5

    iget-object v1, p0, Lcp3;->n:Lfl2;

    if-eq v1, p5, :cond_2

    iput-object p5, p0, Lcp3;->n:Lfl2;

    :cond_2
    invoke-interface {v0}, Lxd1;->n()J

    move-result-wide v1

    const/16 p5, 0x20

    shr-long/2addr v1, p5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, p5

    long-to-int p5, v2

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface {v0}, Lxd1;->n()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v2, p3

    iget-object p3, v0, Lpb0;->t:Lro;

    iget-object p3, p3, Lro;->t:Ljava/lang/Object;

    check-cast p3, Ly22;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v1, v2}, Ly22;->z(FFFF)V

    cmpl-float p3, p4, v3

    const/high16 p4, -0x80000000

    if-lez p3, :cond_3

    :try_start_0
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_3

    invoke-virtual {p0, p1}, Lcp3;->v(Lwm2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    iget-object p1, v0, Lpb0;->t:Lro;

    iget-object p1, p1, Lro;->t:Ljava/lang/Object;

    check-cast p1, Ly22;

    neg-float p2, v1

    neg-float p3, v2

    invoke-virtual {p1, p4, p4, p2, p3}, Ly22;->z(FFFF)V

    throw p0

    :cond_3
    :goto_1
    iget-object p0, v0, Lpb0;->t:Lro;

    iget-object p0, p0, Lro;->t:Ljava/lang/Object;

    check-cast p0, Ly22;

    neg-float p1, v1

    neg-float p2, v2

    invoke-virtual {p0, p4, p4, p1, p2}, Ly22;->z(FFFF)V

    return-void
.end method

.method public abstract v(Lwm2;)V
.end method

.method public abstract y(Lm30;)V
.end method
