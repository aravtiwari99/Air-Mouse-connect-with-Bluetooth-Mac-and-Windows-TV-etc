.class public final Luo4;
.super Ljava/lang/Object;

# interfaces
.implements Lxf3;


# instance fields
.field public final synthetic j:Lxo4;

.field public final synthetic t:Lxy1;


# direct methods
.method public constructor <init>(Lxo4;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo4;->j:Lxo4;

    iput-object p2, p0, Luo4;->t:Lxy1;

    return-void
.end method


# virtual methods
.method public final P(JJLmu0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3, p4}, Lvj5;->v(J)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Luo4;->t:Lxy1;

    invoke-interface {p0, p2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lvj5;

    invoke-direct {p0, p3, p4}, Lvj5;-><init>(J)V

    return-object p0
.end method

.method public final Q(IJJ)J
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Luo4;->j:Lxo4;

    iget-object p1, p1, Lxo4;->n:Lp8;

    const-wide p2, 0xffffffffL

    and-long/2addr p2, p4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lp8;->v(F)F

    move-result p2

    iget-object p1, p1, Lp8;->q:Ljava/lang/Object;

    check-cast p1, Lpp3;

    invoke-virtual {p1}, Lpp3;->d()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpp3;->d()F

    move-result p3

    :goto_0
    invoke-virtual {p1, p2}, Lpp3;->e(F)V

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Luo4;->g(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final d0(JLmu0;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, Lvj5;->v(J)F

    move-result p3

    iget-object v0, p0, Luo4;->j:Lxo4;

    iget-object v1, v0, Lxo4;->n:Lp8;

    invoke-virtual {v1}, Lp8;->x()F

    move-result v1

    iget-object v0, v0, Lxo4;->n:Lp8;

    invoke-virtual {v0}, Lp8;->n()Li13;

    move-result-object v0

    invoke-virtual {v0}, Li13;->r()F

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Luo4;->t:Lxy1;

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    new-instance p0, Lvj5;

    invoke-direct {p0, p1, p2}, Lvj5;-><init>(J)V

    return-object p0
.end method

.method public final g(F)J
    .locals 4

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final t0(IJ)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Luo4;->j:Lxo4;

    iget-object p1, p1, Lxo4;->n:Lp8;

    invoke-virtual {p1, p2}, Lp8;->v(F)F

    move-result p2

    iget-object p1, p1, Lp8;->q:Ljava/lang/Object;

    check-cast p1, Lpp3;

    invoke-virtual {p1}, Lpp3;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpp3;->d()F

    move-result p3

    :goto_0
    invoke-virtual {p1, p2}, Lpp3;->e(F)V

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Luo4;->g(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method
