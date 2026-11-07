.class public abstract La7;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lb7;

.field public j:Lb7;

.field public l:Z

.field public n:Z

.field public r:Z

.field public final t:Ljava/util/HashMap;

.field public v:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7;->g:Lb7;

    const/4 p1, 0x1

    iput-boolean p1, p0, La7;->y:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La7;->t:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final g(Lv6;ILgh3;)V
    .locals 8

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    :goto_0
    or-long/2addr v0, v2

    :cond_0
    invoke-virtual {p0, p3, v0, v1}, La7;->y(Lgh3;J)J

    move-result-wide v0

    iget-object p3, p3, Lgh3;->D:Lgh3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, La7;->g:Lb7;

    invoke-interface {v2}, Lb7;->i()Lsc2;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p3}, La7;->r(Lgh3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p3, p1}, La7;->n(Lgh3;Lv6;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, p2

    and-long v2, v6, v4

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lf72;

    if-eqz p3, :cond_2

    and-long p2, v0, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_2
    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p0, p0, La7;->t:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, p0}, Lv13;->i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Ly6;->g:Lf72;

    iget-object v0, p1, Lv6;->g:Lbz1;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, La7;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Lz6;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz6;-><init>(Ljava/lang/Object;B)V

    iget-object v3, p0, La7;->g:Lb7;

    invoke-interface {v3, v1}, Lb7;->c(Lz6;)V

    invoke-interface {v3}, Lb7;->i()Lsc2;

    move-result-object v1

    invoke-virtual {p0, v1}, La7;->r(Lgh3;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-boolean v2, p0, La7;->y:Z

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La7;->y:Z

    iget-object v0, p0, La7;->g:Lb7;

    invoke-interface {v0}, Lb7;->b()Lb7;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, La7;->r:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lb7;->R()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, La7;->v:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, La7;->n:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Lb7;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, La7;->x:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lb7;->R()V

    :cond_4
    iget-boolean p0, p0, La7;->l:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lb7;->requestLayout()V

    :cond_5
    invoke-interface {v1}, Lb7;->r()La7;

    move-result-object p0

    invoke-virtual {p0}, La7;->l()V

    return-void
.end method

.method public n(Lgh3;Lv6;)I
    .locals 0

    invoke-virtual {p1, p2}, Lzy2;->c0(Lv6;)I

    move-result p0

    return p0
.end method

.method public r(Lgh3;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Lgh3;->F0()Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->r()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, La7;->v()Z

    move-result v0

    iget-object v1, p0, La7;->g:Lb7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lb7;->b()Lb7;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lb7;->r()La7;

    move-result-object v0

    iget-object v1, v0, La7;->j:Lb7;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lb7;->r()La7;

    move-result-object v0

    invoke-virtual {v0}, La7;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, La7;->j:Lb7;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lb7;->r()La7;

    move-result-object v1

    invoke-virtual {v1}, La7;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lb7;->b()Lb7;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lb7;->r()La7;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La7;->t()V

    :cond_4
    invoke-interface {v0}, Lb7;->b()Lb7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lb7;->r()La7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, La7;->j:Lb7;

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, La7;->j:Lb7;

    :cond_6
    :goto_1
    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, La7;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La7;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La7;->x:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, La7;->l:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final x()Z
    .locals 0

    invoke-virtual {p0}, La7;->t()V

    iget-object p0, p0, La7;->j:Lb7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public y(Lgh3;J)J
    .locals 1

    iget-object p0, p1, Lgh3;->a0:Lon3;

    if-eqz p0, :cond_1

    check-cast p0, La42;

    invoke-virtual {p0}, La42;->y()[F

    move-result-object v0

    iget-boolean p0, p0, La42;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, v0}, Ll33;->y(J[F)J

    move-result-wide p2

    :cond_1
    :goto_0
    iget-wide p0, p1, Lgh3;->M:J

    invoke-static {p2, p3, p0, p1}, Lk33;->P(JJ)J

    move-result-wide p0

    return-wide p0
.end method
