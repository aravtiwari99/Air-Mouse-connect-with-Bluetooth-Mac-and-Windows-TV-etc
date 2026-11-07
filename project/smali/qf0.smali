.class public final Lqf0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public g:I

.field public h:Z

.field public i:F

.field public j:I

.field public l:I

.field public m:I

.field public n:Z

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:[I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final g(Z)Z
    .locals 1

    iget v0, p0, Lqf0;->q:I

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    iget v0, p0, Lqf0;->m:I

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget p0, p0, Lqf0;->a:I

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 0

    iget p0, p0, Lqf0;->t:I

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "indicatorTrackGapSize must be >= 0."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method
