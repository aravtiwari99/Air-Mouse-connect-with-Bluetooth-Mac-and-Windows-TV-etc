.class public final Lkx3;
.super Ljava/lang/Object;

# interfaces
.implements Lj51;


# instance fields
.field public a:Z

.field public final synthetic j:Lj51;

.field public final m:Lec3;

.field public t:Z


# direct methods
.method public constructor <init>(Lj51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx3;->j:Lj51;

    new-instance p1, Lec3;

    invoke-direct {p1}, Lec3;-><init>()V

    iput-object p1, p0, Lkx3;->m:Lec3;

    return-void
.end method


# virtual methods
.method public final B0(F)F
    .locals 0

    iget-object p0, p0, Lkx3;->j:Lj51;

    invoke-interface {p0, p1}, Lj51;->B0(F)F

    move-result p0

    return p0
.end method

.method public final K(J)I
    .locals 0

    iget-object p0, p0, Lkx3;->j:Lj51;

    invoke-interface {p0, p1, p2}, Lj51;->K(J)I

    move-result p0

    return p0
.end method

.method public final M(J)F
    .locals 0

    iget-object p0, p0, Lkx3;->j:Lj51;

    invoke-interface {p0, p1, p2}, Lj51;->M(J)F

    move-result p0

    return p0
.end method

.method public final V(F)I
    .locals 0

    iget-object p0, p0, Lkx3;->j:Lj51;

    invoke-interface {p0, p1}, Lj51;->V(F)I

    move-result p0

    return p0
.end method

.method public final d(J)J
    .locals 0

    iget-object p0, p0, Lkx3;->j:Lj51;

    invoke-interface {p0, p1, p2}, Lj51;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lkx3;->j:Lj51;

    invoke-interface {p0, p1}, Lj51;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(F)J
    .locals 0

    iget-object p0, p0, Lkx3;->j:Lj51;

    invoke-interface {p0, p1}, Lj51;->f(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkx3;->a:Z

    iget-object p0, p0, Lkx3;->m:Lec3;

    invoke-virtual {p0}, Lec3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lec3;->x(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h0(J)J
    .locals 0

    iget-object p0, p0, Lkx3;->j:Lj51;

    invoke-interface {p0, p1, p2}, Lj51;->h0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0(J)F
    .locals 0

    iget-object p0, p0, Lkx3;->j:Lj51;

    invoke-interface {p0, p1, p2}, Lj51;->j0(J)F

    move-result p0

    return p0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkx3;->t:Z

    iget-object p0, p0, Lkx3;->m:Lec3;

    invoke-virtual {p0}, Lec3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lec3;->x(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s0(F)J
    .locals 0

    iget-object p0, p0, Lkx3;->j:Lj51;

    invoke-interface {p0, p1}, Lj51;->s0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v(Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lix3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lix3;

    iget v1, v0, Lix3;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lix3;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lix3;

    invoke-direct {v0, p0, p1}, Lix3;-><init>(Lkx3;Lou0;)V

    :goto_0
    iget-object p1, v0, Lix3;->m:Ljava/lang/Object;

    iget v1, v0, Lix3;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput v2, v0, Lix3;->w:I

    iget-object p1, p0, Lkx3;->m:Lec3;

    invoke-virtual {p1, v0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkx3;->t:Z

    iput-boolean p1, p0, Lkx3;->a:Z

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Lkx3;->j:Lj51;

    invoke-interface {p0}, Lj51;->w()F

    move-result p0

    return p0
.end method

.method public final x(Lou0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ljx3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljx3;

    iget v1, v0, Ljx3;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljx3;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljx3;

    invoke-direct {v0, p0, p1}, Ljx3;-><init>(Lkx3;Lou0;)V

    :goto_0
    iget-object p1, v0, Ljx3;->m:Ljava/lang/Object;

    iget v1, v0, Ljx3;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lkx3;->m:Lec3;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkx3;->t:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lkx3;->a:Z

    if-nez p1, :cond_4

    iput v4, v0, Ljx3;->w:I

    invoke-virtual {v3, v0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Lec3;->x(Ljava/lang/Object;)V

    :cond_4
    iget-boolean p0, p0, Lkx3;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final y()F
    .locals 0

    iget-object p0, p0, Lkx3;->j:Lj51;

    invoke-interface {p0}, Lj51;->y()F

    move-result p0

    return p0
.end method

.method public final y0(I)F
    .locals 0

    iget-object p0, p0, Lkx3;->j:Lj51;

    invoke-interface {p0, p1}, Lj51;->y0(I)F

    move-result p0

    return p0
.end method
