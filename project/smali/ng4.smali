.class public final Lng4;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public g:Lgg4;

.field public final j:Lbg4;

.field public final l:Lfg4;

.field public m:Lpf4;

.field public n:Lum3;

.field public final q:Llg4;

.field public r:Lbq1;

.field public t:Z

.field public v:Z

.field public final w:Ls94;

.field public x:Lag3;

.field public y:Ltb;


# direct methods
.method public constructor <init>(Lgg4;Ltb;Lbq1;Lum3;ZLag3;Lfg4;Lbg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng4;->g:Lgg4;

    iput-object p2, p0, Lng4;->y:Ltb;

    iput-object p3, p0, Lng4;->r:Lbq1;

    iput-object p4, p0, Lng4;->n:Lum3;

    iput-boolean p5, p0, Lng4;->v:Z

    iput-object p6, p0, Lng4;->x:Lag3;

    iput-object p7, p0, Lng4;->l:Lfg4;

    iput-object p8, p0, Lng4;->j:Lbg4;

    const/4 p1, 0x1

    iput-byte p1, p0, Lng4;->a:B

    sget-object p1, Lyf4;->g:Lwf4;

    iput-object p1, p0, Lng4;->m:Lpf4;

    new-instance p1, Llg4;

    invoke-direct {p1, p0}, Llg4;-><init>(Lng4;)V

    iput-object p1, p0, Lng4;->q:Llg4;

    new-instance p1, Ls94;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ls94;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lng4;->w:Ls94;

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, v1

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p2

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double p2, v1, v3

    iget-object p0, p0, Lng4;->n:Lum3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    sget-object p1, Lum3;->j:Lum3;

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    sget-object p2, Lum3;->t:Lum3;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final g(JLou0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ljg4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljg4;

    iget v1, v0, Ljg4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljg4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljg4;

    invoke-direct {v0, p0, p3}, Ljg4;-><init>(Lng4;Lou0;)V

    :goto_0
    iget-object p3, v0, Ljg4;->q:Ljava/lang/Object;

    iget v1, v0, Ljg4;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ljg4;->m:Lt54;

    :try_start_0
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v6, Lt54;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v6, Lt54;->j:J

    iput-boolean v3, p0, Lng4;->t:Z

    :try_start_1
    sget-object p3, Lub3;->j:Lub3;

    new-instance v4, Lkg4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    :try_start_2
    invoke-direct/range {v4 .. v9}, Lkg4;-><init>(Lng4;Lt54;JLmu0;)V

    iput-object v6, v0, Ljg4;->m:Lt54;

    iput v3, v0, Ljg4;->c:I

    invoke-virtual {v5, p3, v4, v0}, Lng4;->l(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v6

    :goto_1
    iput-boolean v2, v5, Lng4;->t:Z

    iget-wide p0, p1, Lt54;->j:J

    invoke-static {p0, p1}, Lvj5;->g(J)Lvj5;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_2

    :goto_3
    iput-boolean v2, v5, Lng4;->t:Z

    throw p1
.end method

.method public final j(J)F
    .locals 2

    iget-object p0, p0, Lng4;->n:Lum3;

    sget-object v0, Lum3;->t:Lum3;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public final l(Lub3;Lbz1;Lou0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lng4;->g:Lgg4;

    new-instance v1, Lu03;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, p2, v2, v3}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-interface {v0, p1, v1, p3}, Lgg4;->n(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final n(Lpf4;JI)J
    .locals 14

    move-wide/from16 v0, p2

    iget-object v2, p0, Lng4;->x:Lag3;

    iget-object v2, v2, Lag3;->g:Leg3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Leg3;->R0()Leg3;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    move/from16 v7, p4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7, v0, v1}, Leg3;->t0(IJ)J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    invoke-static {v0, v1, v12, v13}, Lwi3;->n(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lng4;->n:Lum3;

    sget-object v6, Lum3;->t:Lum3;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-ne v2, v6, :cond_2

    invoke-static {v0, v1, v9, v8}, Lwi3;->g(JFI)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    invoke-static {v0, v1, v9, v2}, Lwi3;->g(JFI)J

    move-result-wide v9

    :goto_2
    invoke-virtual {p0, v9, v10}, Lng4;->x(J)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Lng4;->j(J)F

    move-result v2

    invoke-interface {p1, v2}, Lpf4;->g(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lng4;->t(F)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Lng4;->x(J)J

    move-result-wide v9

    iget-object v2, p0, Lng4;->l:Lfg4;

    iget-boolean v6, v2, Li73;->h:Z

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v2

    check-cast v2, Lba;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    :try_start_0
    sget-object v6, Lba;->U0:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v11, "dispatchOnScrollChanged"

    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v6, Lba;->U0:Ljava/lang/reflect/Method;

    :cond_4
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    invoke-static {v0, v1, v9, v10}, Lwi3;->n(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lng4;->x:Lag3;

    iget-object p0, p0, Lag3;->g:Leg3;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Leg3;->R0()Leg3;

    move-result-object v3

    :cond_5
    move-object v6, v3

    move-wide v8, v9

    if-eqz v6, :cond_6

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, Leg3;->Q(IJJ)J

    move-result-wide v4

    :cond_6
    invoke-static {v12, v13, v8, v9}, Lwi3;->v(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lwi3;->v(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(JZLzz4;)Ljava/lang/Object;
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lng4;->r:Lbq1;

    sget-object v0, Lyf4;->g:Lwf4;

    instance-of p3, p3, Lt11;

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lng4;->n:Lum3;

    sget-object v0, Lum3;->t:Lum3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    :goto_0
    invoke-static {p1, p2, v1, v1, p3}, Lvj5;->y(JFFI)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :goto_1
    new-instance p3, Lmg4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lmg4;-><init>(Lng4;Lmu0;)V

    iget-object v0, p0, Lng4;->y:Ltb;

    sget-object v1, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lng4;->y()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Ltb;->y(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Lvj5;->g(J)Lvj5;

    move-result-object p0

    invoke-virtual {p3, p0, p4}, Lmg4;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object p0

    :cond_3
    :goto_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final t(F)J
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lng4;->n:Lum3;

    sget-object v1, Lum3;->t:Lum3;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final v(F)F
    .locals 0

    iget-boolean p0, p0, Lng4;->v:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final x(J)J
    .locals 0

    iget-boolean p0, p0, Lng4;->v:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0, p1, p2}, Lwi3;->x(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lng4;->g:Lgg4;

    invoke-interface {v0}, Lgg4;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lng4;->g:Lgg4;

    invoke-interface {v0}, Lgg4;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lng4;->y:Ltb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltb;->v()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
