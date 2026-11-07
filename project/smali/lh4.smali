.class public final Llh4;
.super Lg90;


# static fields
.field public static final u:Lri;

.field public static final z:Lri;


# instance fields
.field public a:Lib0;

.field public final b:Ldh4;

.field public final c:Lxa3;

.field public i:Leh4;

.field public j:Lut4;

.field public final l:Lgd4;

.field public final m:Lec3;

.field public n:Ljava/lang/Object;

.field public final p:Ldh4;

.field public final q:Lbc3;

.field public final r:Ltp3;

.field public s:F

.field public final t:Lpp3;

.field public v:Lnc5;

.field public w:J

.field public x:J

.field public final y:Ltp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lri;-><init>(F)V

    sput-object v0, Llh4;->u:Lri;

    new-instance v0, Lri;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lri;-><init>(F)V

    sput-object v0, Llh4;->z:Lri;

    return-void
.end method

.method public constructor <init>(Lmc3;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lg90;-><init>(B)V

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Llh4;->y:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Llh4;->r:Ltp3;

    iput-object p1, p0, Llh4;->n:Ljava/lang/Object;

    new-instance p1, Lgd4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lgd4;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Llh4;->l:Lgd4;

    new-instance p1, Lpp3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpp3;-><init>(F)V

    iput-object p1, p0, Llh4;->t:Lpp3;

    new-instance p1, Lec3;

    invoke-direct {p1}, Lec3;-><init>()V

    iput-object p1, p0, Llh4;->m:Lec3;

    new-instance p1, Lbc3;

    invoke-direct {p1}, Lbc3;-><init>()V

    iput-object p1, p0, Llh4;->q:Lbc3;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Llh4;->w:J

    new-instance p1, Lxa3;

    invoke-direct {p1}, Lxa3;-><init>()V

    iput-object p1, p0, Llh4;->c:Lxa3;

    new-instance p1, Ldh4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldh4;-><init>(Llh4;B)V

    iput-object p1, p0, Llh4;->b:Ldh4;

    new-instance p1, Ldh4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldh4;-><init>(Llh4;B)V

    iput-object p1, p0, Llh4;->p:Ldh4;

    return-void
.end method

.method public static o(Leh4;J)V
    .locals 8

    iget-wide v0, p0, Leh4;->g:J

    add-long v3, v0, p1

    iput-wide v3, p0, Leh4;->g:J

    iget-wide p1, p0, Leh4;->j:J

    cmp-long v0, v3, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    iput v1, p0, Leh4;->n:F

    return-void

    :cond_0
    iget-object v2, p0, Leh4;->y:Lmj5;

    iget-object v5, p0, Leh4;->v:Lri;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object p1, p0, Leh4;->x:Lri;

    if-nez p1, :cond_1

    sget-object p1, Llh4;->u:Lri;

    :cond_1
    move-object v7, p1

    sget-object v6, Llh4;->z:Lri;

    invoke-interface/range {v2 .. v7}, Ljj5;->l(JLvi;Lvi;Lvi;)Lvi;

    move-result-object p1

    check-cast p1, Lri;

    invoke-virtual {p1, v0}, Lri;->g(I)F

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, Lxs2;->q(FFF)F

    move-result p1

    iput p1, p0, Leh4;->n:F

    return-void

    :cond_2
    invoke-virtual {v5, v0}, Lri;->g(I)F

    move-result v0

    long-to-float v2, v3

    long-to-float p1, p1

    div-float/2addr v2, p1

    sub-float p1, v1, v2

    mul-float/2addr p1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    iput v2, p0, Leh4;->n:F

    return-void
.end method


# virtual methods
.method public final A(Lut4;)V
    .locals 2

    iget-object v0, p0, Llh4;->j:Lut4;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llh4;->j:Lut4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lut4;->y(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llh4;->j:Lut4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lut4;->j:Ld5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld5;->y()V

    :cond_1
    iput-object p1, p0, Llh4;->j:Lut4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lut4;->v()V

    :cond_2
    iget-object p1, p0, Llh4;->j:Lut4;

    if-eqz p1, :cond_3

    sget-object v0, Lra;->F:Lqc5;

    iget-object v1, p0, Llh4;->l:Lgd4;

    invoke-virtual {p1, p0, v0, v1}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    :cond_3
    return-void
.end method

.method public final B(Lou0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ljh4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljh4;

    iget v1, v0, Ljh4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljh4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljh4;

    invoke-direct {v0, p0, p1}, Ljh4;-><init>(Llh4;Lou0;)V

    :goto_0
    iget-object p1, v0, Ljh4;->q:Ljava/lang/Object;

    iget v1, v0, Ljh4;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Llh4;->m:Lec3;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Ljh4;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, v0, Ljh4;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Llh4;->y:Ltp3;

    invoke-virtual {p1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ljh4;->m:Ljava/lang/Object;

    iput v5, v0, Ljh4;->c:I

    invoke-virtual {v3, v0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, v0, Ljh4;->m:Ljava/lang/Object;

    iput v4, v0, Ljh4;->c:I

    new-instance v1, Lib0;

    invoke-static {v0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {v1}, Lib0;->o()V

    iput-object v1, p0, Llh4;->a:Lib0;

    invoke-virtual {v3, v2}, Lec3;->x(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lib0;->z()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Llh4;->w:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Lou0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lkh4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkh4;

    iget v1, v0, Lkh4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkh4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkh4;

    invoke-direct {v0, p0, p1}, Lkh4;-><init>(Llh4;Lou0;)V

    :goto_0
    iget-object p1, v0, Lkh4;->q:Ljava/lang/Object;

    iget v1, v0, Lkh4;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Llh4;->m:Lec3;

    const/4 v5, 0x1

    sget-object v6, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lkh4;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, v0, Lkh4;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Llh4;->y:Ltp3;

    invoke-virtual {p1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkh4;->m:Ljava/lang/Object;

    iput v5, v0, Lkh4;->c:I

    invoke-virtual {v4, v0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Llh4;->n:Ljava/lang/Object;

    invoke-static {p1, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v2}, Lec3;->x(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iput-object p1, v0, Lkh4;->m:Ljava/lang/Object;

    iput v3, v0, Lkh4;->c:I

    new-instance v1, Lib0;

    invoke-static {v0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {v1}, Lib0;->o()V

    iput-object v1, p0, Llh4;->a:Lib0;

    invoke-virtual {v4, v2}, Lec3;->x(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lib0;->z()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Llh4;->w:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Llh4;->v:Lnc5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llh4;->t:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    float-to-double v1, p0

    iget-object p0, v0, Lnc5;->w:Lz51;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lk33;->a0(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnc5;->q(J)V

    return-void
.end method

.method public final e(F)V
    .locals 0

    iget-object p0, p0, Llh4;->t:Lpp3;

    invoke-virtual {p0, p1}, Lpp3;->e(F)V

    return-void
.end method

.method public final f(Lou0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lgh4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgh4;

    iget v1, v0, Lgh4;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgh4;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgh4;

    invoke-direct {v0, p0, p1}, Lgh4;-><init>(Llh4;Lou0;)V

    :goto_0
    iget-object p1, v0, Lou0;->t:Lfx0;

    iget-object v1, v0, Lgh4;->m:Ljava/lang/Object;

    iget v2, v0, Lgh4;->w:I

    iget-object v3, p0, Llh4;->c:Lxa3;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    sget-object v8, Log5;->g:Log5;

    sget-object v9, Lpx0;->j:Lpx0;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lxa3;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Llh4;->i:Leh4;

    if-nez v1, :cond_4

    return-object v8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkq2;->C(Lfx0;)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    invoke-virtual {p0}, Llh4;->z()V

    iput-wide v6, p0, Llh4;->w:J

    return-object v8

    :cond_5
    iget-wide v1, p0, Llh4;->w:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_6

    iput v5, v0, Lgh4;->w:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object p1

    iget-object v1, p0, Llh4;->b:Ldh4;

    invoke-interface {p1, v0, v1}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lxa3;->a()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Llh4;->i:Leh4;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput-wide v6, p0, Llh4;->w:J

    return-object v8

    :cond_8
    :goto_3
    iput v4, v0, Lgh4;->w:I

    invoke-virtual {p0, v0}, Llh4;->u(Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Llh4;->v:Lnc5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llh4;->i:Leh4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Llh4;->x:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Llh4;->t:Lpp3;

    invoke-virtual {v1}, Lpp3;->d()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Llh4;->r:Ltp3;

    invoke-virtual {v3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Llh4;->y:Ltp3;

    invoke-virtual {v4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Leh4;

    invoke-direct {v3}, Leh4;-><init>()V

    invoke-virtual {v1}, Lpp3;->d()F

    move-result v4

    iput v4, v3, Leh4;->n:F

    iget-wide v4, p0, Llh4;->x:J

    iput-wide v4, v3, Leh4;->l:J

    long-to-double v4, v4

    invoke-virtual {v1}, Lpp3;->d()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Lk33;->a0(D)J

    move-result-wide v4

    iput-wide v4, v3, Leh4;->j:J

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lpp3;->d()F

    move-result v1

    iget-object v5, v3, Leh4;->v:Lri;

    invoke-virtual {v5, v4, v1}, Lri;->v(IF)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Llh4;->x:J

    iput-wide v3, v1, Leh4;->l:J

    iget-object v3, p0, Llh4;->c:Lxa3;

    invoke-virtual {v3, v1}, Lxa3;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnc5;->w(Leh4;)V

    :cond_5
    iput-object v2, p0, Llh4;->i:Leh4;

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Llh4;->r:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(FLjava/lang/Object;Lzz4;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting fraction between 0 and 1. Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcw3;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, Llh4;->v:Lnc5;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llh4;->y:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v1, Lih4;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llh4;Lnc5;FLmu0;)V

    iget-object p0, v4, Llh4;->q:Lbc3;

    invoke-static {p0, v1, p3}, Lbc3;->g(Lbc3;Lxy1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llh4;->r:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Llh4;->v:Lnc5;

    iget-object v0, p0, Llh4;->j:Lut4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lut4;->y(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Lnc5;)V
    .locals 3

    iget-object v0, p0, Llh4;->v:Lnc5;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llh4;->v:Lnc5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new instance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcw3;->y(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Llh4;->v:Lnc5;

    return-void
.end method

.method public final u(Lou0;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lmu0;->v()Lfx0;

    move-result-object v0

    invoke-static {v0}, Lkq2;->C(Lfx0;)F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    sget-object v2, Log5;->g:Log5;

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Llh4;->z()V

    return-object v2

    :cond_0
    iput v0, p0, Llh4;->s:F

    invoke-interface {p1}, Lmu0;->v()Lfx0;

    move-result-object v0

    invoke-static {v0}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object v0

    iget-object p0, p0, Llh4;->p:Ldh4;

    invoke-interface {v0, p1, p0}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llh4;->y:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Llh4;->v:Lnc5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnc5;->r()V

    :cond_0
    iget-object v0, p0, Llh4;->c:Lxa3;

    invoke-virtual {v0}, Lxa3;->n()V

    iget-object v0, p0, Llh4;->i:Leh4;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Llh4;->i:Leh4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Llh4;->e(F)V

    invoke-virtual {p0}, Llh4;->d()V

    :cond_1
    return-void
.end method
