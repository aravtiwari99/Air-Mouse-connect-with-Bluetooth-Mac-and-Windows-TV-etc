.class public final Lkr4;
.super Ljava/lang/Object;

# interfaces
.implements Lqd1;


# instance fields
.field public final a:Lpp3;

.field public b:Z

.field public final c:Lqp3;

.field public final d:Lac3;

.field public final f:Lpp3;

.field public final h:Lm63;

.field public final i:Lqp3;

.field public j:Lmy1;

.field public final k:Lo8;

.field public m:Lxy1;

.field public final o:Lpp3;

.field public final p:Lqp3;

.field public final q:Z

.field public final s:Lqp3;

.field public final t:Lki0;

.field public final u:Lum3;

.field public final w:[F

.field public final z:Ltp3;


# direct methods
.method public constructor <init>(FLmy1;Lki0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkr4;->j:Lmy1;

    iput-object p3, p0, Lkr4;->t:Lki0;

    new-instance p2, Lpp3;

    invoke-direct {p2, p1}, Lpp3;-><init>(F)V

    iput-object p2, p0, Lkr4;->a:Lpp3;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkr4;->q:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lkr4;->w:[F

    new-instance v1, Lqp3;

    invoke-direct {v1, v0}, Lqp3;-><init>(I)V

    iput-object v1, p0, Lkr4;->c:Lqp3;

    new-instance v1, Lqp3;

    invoke-direct {v1, v0}, Lqp3;-><init>(I)V

    iput-object v1, p0, Lkr4;->i:Lqp3;

    new-instance v1, Lqp3;

    invoke-direct {v1, v0}, Lqp3;-><init>(I)V

    iput-object v1, p0, Lkr4;->s:Lqp3;

    new-instance v1, Lqp3;

    invoke-direct {v1, v0}, Lqp3;-><init>(I)V

    iput-object v1, p0, Lkr4;->p:Lqp3;

    sget-object v0, Lum3;->t:Lum3;

    iput-object v0, p0, Lkr4;->u:Lum3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lkr4;->z:Ltp3;

    new-instance v0, Lm63;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lm63;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lkr4;->h:Lm63;

    iget v0, p3, Lki0;->g:F

    iget p3, p3, Lki0;->y:F

    sub-float/2addr p3, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-nez v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    div-float/2addr p1, p3

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, v1, p3}, Lxs2;->q(FFF)F

    move-result p1

    invoke-static {v1, v1, p1}, Llr2;->e(FFF)F

    move-result p1

    new-instance p3, Lpp3;

    invoke-direct {p3, p1}, Lpp3;-><init>(F)V

    iput-object p3, p0, Lkr4;->o:Lpp3;

    new-instance p1, Lpp3;

    invoke-direct {p1, v1}, Lpp3;-><init>(F)V

    iput-object p1, p0, Lkr4;->f:Lpp3;

    new-instance p1, Lo8;

    invoke-direct {p1, p0, p2}, Lo8;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lkr4;->k:Lo8;

    new-instance p1, Lac3;

    invoke-direct {p1}, Lac3;-><init>()V

    iput-object p1, p0, Lkr4;->d:Lac3;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 6

    iget-object v0, p0, Lkr4;->u:Lum3;

    sget-object v1, Lum3;->j:Lum3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkr4;->i:Lqp3;

    invoke-virtual {v0}, Lqp3;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkr4;->p:Lqp3;

    invoke-virtual {v1}, Lqp3;->d()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Lqp3;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkr4;->c:Lqp3;

    invoke-virtual {v0}, Lqp3;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkr4;->s:Lqp3;

    invoke-virtual {v1}, Lqp3;->d()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Lqp3;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iget-object v3, p0, Lkr4;->o:Lpp3;

    invoke-virtual {v3}, Lpp3;->d()F

    move-result v4

    add-float/2addr v4, p1

    iget-object p1, p0, Lkr4;->f:Lpp3;

    invoke-virtual {p1}, Lpp3;->d()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v3, v5}, Lpp3;->e(F)V

    invoke-virtual {p1, v2}, Lpp3;->e(F)V

    invoke-virtual {v3}, Lpp3;->d()F

    move-result p1

    iget-object v3, p0, Lkr4;->w:[F

    invoke-static {p1, v3, v1, v0}, Ljr4;->n(F[FFF)F

    move-result p1

    iget-object v3, p0, Lkr4;->t:Lki0;

    iget v4, v3, Lki0;->g:F

    iget v3, v3, Lki0;->y:F

    sub-float/2addr v0, v1

    cmpg-float v5, v0, v2

    if-nez v5, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v0}, Lxs2;->q(FFF)F

    move-result p1

    invoke-static {v4, v3, p1}, Llr2;->e(FFF)F

    move-result p1

    iget-object v0, p0, Lkr4;->a:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lkr4;->m:Lxy1;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lkr4;->r(F)V

    return-void
.end method

.method public final r(F)V
    .locals 3

    iget-boolean v0, p0, Lkr4;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr4;->t:Lki0;

    iget v1, v0, Lki0;->g:F

    iget v2, v0, Lki0;->y:F

    invoke-static {p1, v1, v2}, Lxs2;->q(FFF)F

    move-result p1

    iget-object v1, p0, Lkr4;->w:[F

    iget v0, v0, Lki0;->g:F

    invoke-static {p1, v1, v0, v2}, Ljr4;->n(F[FFF)F

    move-result p1

    :cond_0
    iget-object p0, p0, Lkr4;->a:Lpp3;

    invoke-virtual {p0, p1}, Lpp3;->e(F)V

    return-void
.end method

.method public final v(Ls3;Ln10;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ls12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, p0, p1, v1, v2}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, p2}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final y()F
    .locals 4

    iget-object v0, p0, Lkr4;->t:Lki0;

    iget v1, v0, Lki0;->g:F

    iget v2, v0, Lki0;->y:F

    iget-object p0, p0, Lkr4;->a:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    iget v0, v0, Lki0;->g:F

    invoke-static {p0, v0, v2}, Lxs2;->q(FFF)F

    move-result p0

    sub-float/2addr v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v3, v2, v0

    if-nez v3, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v1

    div-float/2addr p0, v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lxs2;->q(FFF)F

    move-result p0

    return p0
.end method
