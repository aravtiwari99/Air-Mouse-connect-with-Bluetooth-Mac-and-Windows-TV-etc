.class public Let4;
.super Ljava/lang/Object;

# interfaces
.implements Liq1;
.implements Lkz4;
.implements Lwi;


# instance fields
.field public final synthetic j:B

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Let4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFLvi;)V
    .locals 5

    const/4 v0, 0x4

    iput-byte v0, p0, Let4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lvi;->y()I

    move-result v0

    new-array v1, v0, [Llq1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Llq1;

    invoke-virtual {p3, v2}, Lvi;->g(I)F

    move-result v4

    invoke-direct {v3, p1, p2, v4}, Llq1;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Let4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu2;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Let4;->j:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Let4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj51;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Let4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj;

    sget v1, Lvu4;->g:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lj;->j:F

    invoke-interface {p1}, Lj51;->y()F

    move-result p1

    sget v1, Ldq1;->g:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    iput p1, v0, Lj;->t:F

    iput-object v0, p0, Let4;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Let4;->j:B

    iput-object p1, p0, Let4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu56;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Let4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm76;->g:Ljava/nio/charset/Charset;

    iput-object p1, p0, Let4;->t:Ljava/lang/Object;

    iput-object p0, p1, Lu56;->g:Let4;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-object p0, p0, Let4;->t:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public get(I)Lgq1;
    .locals 1

    iget-byte v0, p0, Let4;->j:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Let4;->t:Ljava/lang/Object;

    check-cast p0, Lgq1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Let4;->t:Ljava/lang/Object;

    check-cast p0, [Llq1;

    aget-object p0, p0, p1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j(FF)F
    .locals 9

    iget-object p0, p0, Let4;->t:Ljava/lang/Object;

    check-cast p0, Lj;

    sget-object v0, Lyb;->g:[F

    iget v0, p0, Lj;->j:F

    iget p0, p0, Lj;->t:F

    mul-float v1, v0, p0

    invoke-static {p2, v1}, Lyb;->g(FF)D

    move-result-wide v1

    sget v3, Ldq1;->g:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    mul-float/2addr v0, p0

    float-to-double v7, v0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    double-to-float p0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public l(ILjava/lang/Object;Lr96;)V
    .locals 2

    iget-object v0, p0, Let4;->t:Ljava/lang/Object;

    check-cast v0, Lu56;

    check-cast p2, Lv46;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lu56;->t(II)V

    invoke-virtual {p2, p3}, Lv46;->r(Lr96;)I

    move-result p1

    invoke-virtual {v0, p1}, Lu56;->m(I)V

    invoke-interface {p3, p2, p0}, Lr96;->r(Ljava/lang/Object;Let4;)V

    return-void
.end method

.method public m(FJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    iget-object p0, p0, Let4;->t:Ljava/lang/Object;

    check-cast p0, Lj;

    invoke-virtual {p0, p1}, Lj;->g(F)Lcq1;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcq1;->y(J)F

    move-result p0

    return p0
.end method

.method public n()V
    .locals 2

    iget-object p0, p0, Let4;->t:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lzt4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzt4;-><init>(Landroid/view/View;B)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public q(FFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget-object p0, p0, Let4;->t:Ljava/lang/Object;

    check-cast p0, Lj;

    invoke-virtual {p0, p2}, Lj;->g(F)Lcq1;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcq1;->g(J)F

    move-result p0

    add-float/2addr p0, p1

    return p0
.end method

.method public r(Lyc0;Lmy1;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Let4;->t:Ljava/lang/Object;

    check-cast v2, Lg90;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    invoke-static {v2}, Law3;->y(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Let4;->t:Ljava/lang/Object;

    check-cast v2, Lg90;

    instance-of v3, v2, Lzp4;

    if-eqz v3, :cond_7

    check-cast v2, Lzp4;

    iget-object v3, v2, Lzp4;->x:Lwj4;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ln93;

    invoke-direct {v3}, Ln93;-><init>()V

    iget-object v4, v2, Lzp4;->x:Lwj4;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    invoke-static {v5}, Law3;->y(Ljava/lang/String;)V

    :goto_1
    iget-object v5, v2, Lzp4;->n:Lib3;

    if-nez v5, :cond_2

    iget-object v5, v2, Lzp4;->y:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ln93;->u(Lwj4;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v6, v5, Lib3;->y:[Ljava/lang/Object;

    iget-object v5, v5, Lib3;->g:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_3
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    invoke-virtual {v3, v4, v15}, Ln93;->u(Lwj4;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {v3}, Ln93;->y()V

    invoke-virtual {v2}, Lzp4;->r()V

    iput-object v3, v0, Let4;->t:Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Let4;->t:Ljava/lang/Object;

    check-cast v0, Lg90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lg90;->l(Lwj4;)Lxy1;

    move-result-object v2

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lat4;->h(Lxy1;)Lat4;

    move-result-object v2

    invoke-virtual {v0, v1}, Lg90;->g(Lwj4;)V

    :try_start_0
    invoke-virtual {v2}, Lat4;->a()Lat4;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface/range {p2 .. p2}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lat4;->s(Lat4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lat4;->r()V

    invoke-virtual {v0}, Lg90;->y()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v1}, Lat4;->s(Lat4;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v2}, Lat4;->r()V

    throw v0
.end method

.method public t(Ljz4;)V
    .locals 6

    iget-object p0, p0, Let4;->t:Ljava/lang/Object;

    check-cast p0, Loz4;

    iget-object v0, p0, Loz4;->m:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Loz4;->m:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljz4;->g(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Loz4;->i:[[B

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Ljz4;->l(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Loz4;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v2}, Ljz4;->G(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Loz4;->w:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ljz4;->c(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Loz4;->q:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ljz4;->n(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public v(F)J
    .locals 4

    iget-object p0, p0, Let4;->t:Ljava/lang/Object;

    check-cast p0, Lj;

    sget-object v0, Lyb;->g:[F

    iget v0, p0, Lj;->j:F

    iget p0, p0, Lj;->t:F

    mul-float/2addr v0, p0

    invoke-static {p1, v0}, Lyb;->g(FF)D

    move-result-wide p0

    sget v0, Ldq1;->g:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public x()F
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Let4;->t:Ljava/lang/Object;

    check-cast p0, Loz4;

    iget-object p0, p0, Lpz4;->t:Ljava/lang/String;

    return-object p0
.end method
