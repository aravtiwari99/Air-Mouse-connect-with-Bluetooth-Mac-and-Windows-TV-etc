.class public final Leg2;
.super Ljava/lang/Object;

# interfaces
.implements Lv33;
.implements Lrf2;


# instance fields
.field public final synthetic j:Lrf2;

.field public final t:Lfl2;


# direct methods
.method public constructor <init>(Lrf2;Lfl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg2;->j:Lrf2;

    iput-object p2, p0, Leg2;->t:Lfl2;

    return-void
.end method


# virtual methods
.method public final B0(F)F
    .locals 0

    iget-object p0, p0, Leg2;->j:Lrf2;

    invoke-interface {p0, p1}, Lj51;->B0(F)F

    move-result p0

    return p0
.end method

.method public final K(J)I
    .locals 0

    iget-object p0, p0, Leg2;->j:Lrf2;

    invoke-interface {p0, p1, p2}, Lj51;->K(J)I

    move-result p0

    return p0
.end method

.method public final M(J)F
    .locals 0

    iget-object p0, p0, Leg2;->j:Lrf2;

    invoke-interface {p0, p1, p2}, Lj51;->M(J)F

    move-result p0

    return p0
.end method

.method public final U(IILjava/util/Map;Lxy1;Lxy1;)Lu33;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-gez p1, :cond_0

    move p1, p0

    :cond_0
    if-gez p2, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, -0x1000000

    and-int p5, p1, p0

    if-nez p5, :cond_2

    and-int/2addr p0, p2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "Size("

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " x "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmc2;->y(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ldg2;

    invoke-direct {p0, p1, p2, p3, p4}, Ldg2;-><init>(IILjava/util/Map;Lxy1;)V

    return-object p0
.end method

.method public final V(F)I
    .locals 0

    iget-object p0, p0, Leg2;->j:Lrf2;

    invoke-interface {p0, p1}, Lj51;->V(F)I

    move-result p0

    return p0
.end method

.method public final d(J)J
    .locals 0

    iget-object p0, p0, Leg2;->j:Lrf2;

    invoke-interface {p0, p1, p2}, Lj51;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Leg2;->j:Lrf2;

    invoke-interface {p0, p1}, Lj51;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(F)J
    .locals 0

    iget-object p0, p0, Leg2;->j:Lrf2;

    invoke-interface {p0, p1}, Lj51;->f(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLayoutDirection()Lfl2;
    .locals 0

    iget-object p0, p0, Leg2;->t:Lfl2;

    return-object p0
.end method

.method public final h0(J)J
    .locals 0

    iget-object p0, p0, Leg2;->j:Lrf2;

    invoke-interface {p0, p1, p2}, Lj51;->h0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0(J)F
    .locals 0

    iget-object p0, p0, Leg2;->j:Lrf2;

    invoke-interface {p0, p1, p2}, Lj51;->j0(J)F

    move-result p0

    return p0
.end method

.method public final s0(F)J
    .locals 0

    iget-object p0, p0, Leg2;->j:Lrf2;

    invoke-interface {p0, p1}, Lj51;->s0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Leg2;->j:Lrf2;

    invoke-interface {p0}, Lrf2;->u()Z

    move-result p0

    return p0
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Leg2;->j:Lrf2;

    invoke-interface {p0}, Lj51;->w()F

    move-result p0

    return p0
.end method

.method public final y()F
    .locals 0

    iget-object p0, p0, Leg2;->j:Lrf2;

    invoke-interface {p0}, Lj51;->y()F

    move-result p0

    return p0
.end method

.method public final y0(I)F
    .locals 0

    iget-object p0, p0, Leg2;->j:Lrf2;

    invoke-interface {p0, p1}, Lj51;->y0(I)F

    move-result p0

    return p0
.end method
