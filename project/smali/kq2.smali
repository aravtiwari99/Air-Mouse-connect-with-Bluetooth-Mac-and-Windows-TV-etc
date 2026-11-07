.class public abstract Lkq2;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2; = null

.field public static final l:I = 0x30

.field public static final n:I = 0xa

.field public static final r:I = 0x6

.field public static final v:I = 0x5

.field public static final x:I = 0xf

.field public static final y:I = 0x9


# direct methods
.method public static final A(ILbc;Lcu1;Lk44;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Lkq2;->T(ILbc;Lcu1;Lk44;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p2}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    check-cast v0, Lnt1;

    invoke-virtual {v0}, Lnt1;->x()Lcu1;

    move-result-object v2

    new-instance v1, Ldk0;

    move v5, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ldk0;-><init>(Lcu1;Lcu1;Lk44;ILbc;)V

    invoke-static {v3, v5, v1}, Lra;->O(Lcu1;ILxy1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final B(Landroid/view/View;)Lwl5;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a04c6

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwl5;

    if-eqz v2, :cond_0

    check-cast v1, Lwl5;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lsp2;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final C(Lfx0;)F
    .locals 1

    sget-object v0, Ld93;->m:Ld93;

    invoke-interface {p0, v0}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p0

    check-cast p0, Lw73;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw73;->F()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    const-string v0, "negative scale factor"

    invoke-static {v0}, Lcw3;->y(Ljava/lang/String;)V

    return p0
.end method

.method public static final D(IF)F
    .locals 3

    int-to-float p0, p0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    sub-float/2addr p0, v0

    div-float/2addr p0, v0

    invoke-static {p1, v2, p0, v2}, Ldu4;->y(FFFF)F

    move-result p0

    return p0

    :cond_0
    div-float p1, v2, p1

    sub-float/2addr v2, p1

    div-float/2addr p0, v0

    mul-float/2addr p0, v2

    add-float/2addr p0, p1

    return p0
.end method

.method public static final E(Lp33;)Lgb4;
    .locals 1

    invoke-interface {p0}, Lp33;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lgb4;

    if-eqz v0, :cond_0

    check-cast p0, Lgb4;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, Lkq2;->O(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final G(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Lkq2;->O(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final H(Lgb4;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lgb4;->g:F

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final I(Lk44;Lk44;Lk44;I)Z
    .locals 2

    invoke-static {p3, p0, p2}, Lkq2;->J(ILk44;Lk44;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Lkq2;->J(ILk44;Lk44;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p1, p3}, Lkq2;->i(Lk44;Lk44;Lk44;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Lkq2;->i(Lk44;Lk44;Lk44;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Lkq2;->K(ILk44;Lk44;)J

    move-result-wide v0

    invoke-static {p3, p2, p1}, Lkq2;->K(ILk44;Lk44;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final J(ILk44;Lk44;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    iget p0, p2, Lk44;->r:F

    iget p2, p2, Lk44;->g:F

    iget v0, p1, Lk44;->r:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_1

    :cond_0
    iget p0, p1, Lk44;->g:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    iget p0, p2, Lk44;->g:F

    iget p2, p2, Lk44;->r:F

    iget v0, p1, Lk44;->g:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_3

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_4

    :cond_3
    iget p0, p1, Lk44;->r:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_8

    iget p0, p2, Lk44;->n:F

    iget p2, p2, Lk44;->y:F

    iget v0, p1, Lk44;->n:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_6

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_7

    :cond_6
    iget p0, p1, Lk44;->y:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    const/4 v0, 0x6

    if-ne p0, v0, :cond_b

    iget p0, p2, Lk44;->y:F

    iget p2, p2, Lk44;->n:F

    iget v0, p1, Lk44;->y:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_9

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_a

    :cond_9
    iget p0, p1, Lk44;->n:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v1
.end method

.method public static final K(ILk44;Lk44;)J
    .locals 10

    const-wide/16 v0, 0x0

    const-string v2, "This function should only be used for 2-D focus search"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    iget v7, p1, Lk44;->g:F

    iget v8, p2, Lk44;->r:F

    :goto_0
    sub-float/2addr v7, v8

    goto :goto_1

    :cond_0
    if-ne p0, v5, :cond_1

    iget v7, p2, Lk44;->g:F

    iget v8, p1, Lk44;->r:F

    goto :goto_0

    :cond_1
    if-ne p0, v4, :cond_2

    iget v7, p1, Lk44;->y:F

    iget v8, p2, Lk44;->n:F

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_8

    iget v7, p2, Lk44;->y:F

    iget v8, p1, Lk44;->n:F

    goto :goto_0

    :goto_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gez v9, :cond_3

    move v7, v8

    :cond_3
    float-to-long v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_4
    if-ne p0, v5, :cond_5

    :goto_2
    iget p0, p1, Lk44;->y:F

    iget p1, p1, Lk44;->n:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v9

    add-float/2addr p1, p0

    iget p0, p2, Lk44;->y:F

    iget p2, p2, Lk44;->n:F

    :goto_3
    sub-float/2addr p2, p0

    div-float/2addr p2, v9

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_5

    :cond_5
    if-ne p0, v4, :cond_6

    goto :goto_4

    :cond_6
    if-ne p0, v3, :cond_7

    :goto_4
    iget p0, p1, Lk44;->g:F

    iget p1, p1, Lk44;->r:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v9

    add-float/2addr p1, p0

    iget p0, p2, Lk44;->g:F

    iget p2, p2, Lk44;->r:F

    goto :goto_3

    :goto_5
    float-to-long p0, p1

    const-wide/16 v0, 0xd

    mul-long/2addr v0, v7

    mul-long/2addr v0, v7

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    return-wide v0

    :cond_8
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static final L(Lyl0;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x800

    if-nez p0, :cond_5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v1, Ljy3;

    invoke-direct {v1, p0}, Ljy3;-><init>(Landroid/view/View;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt p0, v2, :cond_2

    new-instance p0, Lxp5;

    invoke-direct {p0, v0, v1}, Lwp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x1e

    if-lt p0, v2, :cond_3

    new-instance p0, Lwp5;

    invoke-direct {p0, v0, v1}, Lwp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x1a

    if-lt p0, v2, :cond_4

    new-instance p0, Lvp5;

    invoke-direct {p0, v0, v1}, Lvp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lup5;

    invoke-direct {p0, v0, v1}, Lup5;-><init>(Landroid/view/Window;Ljy3;)V

    :goto_0
    invoke-virtual {p0}, Laq2;->s()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static M(Ljava/lang/Object;)Ltp3;
    .locals 2

    sget-object v0, Lf73;->w:Lf73;

    new-instance v1, Ltp3;

    invoke-direct {v1, p0, v0}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    return-object v1
.end method

.method public static final N(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "android.app.StatusBarManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "expandNotificationsPanel"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final O(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, Ln85;->y:[Lo85;

    return-wide p0
.end method

.method public static final P(Lxy1;Lh02;)Lxy1;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsa;->y:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk33;->E(Lh02;)Lox0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lox0;

    new-instance v3, Lu4;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lu4;-><init>(B)V

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    new-instance v4, Lue1;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lue1;-><init>(Lxy1;B)V

    invoke-virtual {p1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lxy1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, p1, v5}, Lra;->L(Lpw5;Lxy1;Lh02;I)Lx03;

    move-result-object v3

    invoke-virtual {p1, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v2, :cond_3

    :cond_2
    new-instance v5, Lcc2;

    invoke-direct {v5, v1, v0, v3, p0}, Lcc2;-><init>(Lox0;Landroid/content/Context;Lx03;Lxy1;)V

    invoke-virtual {p1, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lxy1;

    return-object v5
.end method

.method public static final Q(Ljava/lang/Object;Lh02;)Lob3;
    .locals 2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lob3;

    invoke-interface {v0, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final R(Lmy1;Lh02;)Lmy1;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lix2;->g:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v1, v2, :cond_0

    new-instance v1, Lrp3;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lrp3;-><init>(J)V

    invoke-virtual {p1, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lrp3;

    invoke-virtual {p1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v2, :cond_2

    :cond_1
    new-instance v4, Lun;

    const/4 v2, 0x7

    invoke-direct {v4, v0, p0, v1, v2}, Lun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lmy1;

    return-object v4
.end method

.method public static final S(Lxy1;Lh02;)Lxy1;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lix2;->g:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v1, v2, :cond_0

    new-instance v1, Lrp3;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lrp3;-><init>(J)V

    invoke-virtual {p1, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lrp3;

    invoke-virtual {p1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v2, :cond_2

    :cond_1
    new-instance v4, Lbc;

    const/4 v2, 0x5

    invoke-direct {v4, v0, p0, v1, v2}, Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lxy1;

    return-object v4
.end method

.method public static final T(ILbc;Lcu1;Lk44;)Z
    .locals 10

    new-instance v0, Lrb3;

    const/16 v1, 0x10

    new-array v2, v1, [Lcu1;

    invoke-direct {v0, v2}, Lrb3;-><init>([Ljava/lang/Object;)V

    iget-object v2, p2, Li73;->j:Li73;

    iget-boolean v2, v2, Li73;->h:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lrb3;

    new-array v3, v1, [Li73;

    invoke-direct {v2, v3}, Lrb3;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Li73;->j:Li73;

    iget-object v3, p2, Li73;->w:Li73;

    if-nez v3, :cond_1

    invoke-static {v2, p2}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, v2, Lrb3;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_c

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li73;

    iget v5, p2, Li73;->m:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p2}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    iget v5, p2, Li73;->a:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_2

    instance-of v7, p2, Lcu1;

    if-eqz v7, :cond_4

    check-cast p2, Lcu1;

    iget-boolean v7, p2, Li73;->h:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, p2}, Lrb3;->y(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget v7, p2, Li73;->a:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p2, Lp41;

    if-eqz v7, :cond_a

    move-object v7, p2

    check-cast v7, Lp41;

    iget-object v7, v7, Lp41;->f:Li73;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, Li73;->a:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p2, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Lrb3;

    new-array v9, v1, [Li73;

    invoke-direct {v6, v9}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v6, p2}, Lrb3;->y(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {v6, v7}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Li73;->w:Li73;

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lk33;->Q(Lrb3;)Li73;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget-object p2, p2, Li73;->w:Li73;

    goto :goto_1

    :cond_c
    :goto_6
    iget p2, v0, Lrb3;->a:I

    if-eqz p2, :cond_10

    invoke-static {v0, p3, p0}, Lkq2;->d(Lrb3;Lk44;I)Lcu1;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Lcu1;->S0()Lpt1;

    move-result-object v1

    iget-boolean v1, v1, Lpt1;->g:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1, p2}, Lbc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Lkq2;->A(ILbc;Lcu1;Lk44;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0, p2}, Lrb3;->q(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_7
    return v4
.end method

.method public static final U(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v1, Ljy3;

    invoke-direct {v1, p0}, Ljy3;-><init>(Landroid/view/View;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt p0, v2, :cond_1

    new-instance p0, Lxp5;

    invoke-direct {p0, v0, v1}, Lwp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    if-lt p0, v2, :cond_2

    new-instance p0, Lwp5;

    invoke-direct {p0, v0, v1}, Lwp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x1a

    if-lt p0, v2, :cond_3

    new-instance p0, Lvp5;

    invoke-direct {p0, v0, v1}, Lvp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lup5;

    invoke-direct {p0, v0, v1}, Lup5;-><init>(Landroid/view/Window;Ljy3;)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laq2;->G(I)V

    invoke-virtual {p0}, Laq2;->p()V

    return-void
.end method

.method public static final V(Ljava/util/List;Lld;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lld;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v1}, Lld;->j()V

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lnq3;->r:Lnq3;

    goto :goto_2

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr3;

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v11, v6

    move v4, v10

    move v5, v4

    move v12, v5

    move v13, v12

    move/from16 v18, v13

    move/from16 v19, v18

    :goto_3
    if-ge v11, v9, :cond_1a

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lfr3;

    instance-of v6, v14, Lnq3;

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    move-object/from16 v22, v2

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object/from16 v23, v14

    move/from16 v4, v18

    move v12, v4

    move/from16 v5, v19

    move v13, v5

    goto/16 :goto_e

    :cond_3
    instance-of v6, v14, Lzq3;

    if-eqz v6, :cond_4

    move-object v3, v14

    check-cast v3, Lzq3;

    iget v6, v3, Lzq3;->r:F

    add-float/2addr v12, v6

    iget v3, v3, Lzq3;->n:F

    add-float/2addr v13, v3

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object/from16 v22, v2

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move/from16 v18, v12

    move/from16 v19, v13

    :goto_4
    move-object/from16 v23, v14

    goto/16 :goto_e

    :cond_4
    instance-of v6, v14, Lrq3;

    if-eqz v6, :cond_5

    move-object v3, v14

    check-cast v3, Lrq3;

    iget v6, v3, Lrq3;->r:F

    iget v3, v3, Lrq3;->n:F

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v22, v2

    move v13, v3

    move/from16 v19, v13

    move v12, v6

    move/from16 v18, v12

    :goto_5
    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    goto :goto_4

    :cond_5
    instance-of v6, v14, Lyq3;

    if-eqz v6, :cond_6

    move-object v3, v14

    check-cast v3, Lyq3;

    iget v6, v3, Lyq3;->n:F

    iget v3, v3, Lyq3;->r:F

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v12, v3

    add-float/2addr v13, v6

    :goto_6
    move-object/from16 v22, v2

    goto :goto_5

    :cond_6
    instance-of v6, v14, Lqq3;

    if-eqz v6, :cond_7

    move-object v3, v14

    check-cast v3, Lqq3;

    iget v6, v3, Lqq3;->n:F

    iget v3, v3, Lqq3;->r:F

    invoke-virtual {v1, v3, v6}, Lld;->v(FF)V

    move-object/from16 v22, v2

    move v12, v3

    move v13, v6

    goto :goto_5

    :cond_7
    instance-of v6, v14, Lxq3;

    if-eqz v6, :cond_8

    move-object v3, v14

    check-cast v3, Lxq3;

    iget v3, v3, Lxq3;->r:F

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v12, v3

    goto :goto_6

    :cond_8
    instance-of v6, v14, Lpq3;

    if-eqz v6, :cond_9

    move-object v3, v14

    check-cast v3, Lpq3;

    iget v3, v3, Lpq3;->r:F

    invoke-virtual {v1, v3, v13}, Lld;->v(FF)V

    move-object/from16 v22, v2

    move v12, v3

    goto :goto_5

    :cond_9
    instance-of v6, v14, Ldr3;

    if-eqz v6, :cond_a

    move-object v3, v14

    check-cast v3, Ldr3;

    iget v3, v3, Ldr3;->r:F

    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v3

    goto :goto_6

    :cond_a
    instance-of v6, v14, Ler3;

    if-eqz v6, :cond_b

    move-object v3, v14

    check-cast v3, Ler3;

    iget v3, v3, Ler3;->r:F

    invoke-virtual {v1, v12, v3}, Lld;->v(FF)V

    move-object/from16 v22, v2

    move v13, v3

    goto :goto_5

    :cond_b
    instance-of v6, v14, Lwq3;

    if-eqz v6, :cond_c

    move-object v15, v14

    check-cast v15, Lwq3;

    iget v3, v15, Lwq3;->r:F

    iget v4, v15, Lwq3;->n:F

    iget v5, v15, Lwq3;->v:F

    iget v6, v15, Lwq3;->x:F

    iget v7, v15, Lwq3;->l:F

    iget v8, v15, Lwq3;->j:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v3, v15, Lwq3;->v:F

    add-float/2addr v3, v12

    iget v4, v15, Lwq3;->x:F

    add-float/2addr v4, v13

    iget v5, v15, Lwq3;->l:F

    add-float/2addr v12, v5

    iget v5, v15, Lwq3;->j:F

    :goto_7
    add-float/2addr v13, v5

    :goto_8
    move-object/from16 v22, v2

    move v5, v4

    :goto_9
    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object/from16 v23, v14

    :goto_a
    move v4, v3

    goto/16 :goto_e

    :cond_c
    instance-of v6, v14, Loq3;

    if-eqz v6, :cond_d

    move-object v12, v14

    check-cast v12, Loq3;

    iget v3, v12, Loq3;->r:F

    iget v4, v12, Loq3;->n:F

    iget v5, v12, Loq3;->v:F

    iget v6, v12, Loq3;->x:F

    iget v7, v12, Loq3;->l:F

    iget v8, v12, Loq3;->j:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v3, v12, Loq3;->v:F

    iget v4, v12, Loq3;->x:F

    iget v5, v12, Loq3;->l:F

    iget v6, v12, Loq3;->j:F

    :goto_b
    move-object/from16 v22, v2

    move v12, v5

    move v13, v6

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object/from16 v23, v14

    move v5, v4

    goto :goto_a

    :cond_d
    instance-of v6, v14, Lbr3;

    if-eqz v6, :cond_f

    iget-boolean v3, v3, Lfr3;->g:Z

    if-eqz v3, :cond_e

    sub-float v3, v12, v4

    sub-float v4, v13, v5

    goto :goto_c

    :cond_e
    move v3, v10

    move v4, v3

    :goto_c
    move-object v15, v14

    check-cast v15, Lbr3;

    iget v5, v15, Lbr3;->r:F

    iget v6, v15, Lbr3;->n:F

    iget v7, v15, Lbr3;->v:F

    iget v8, v15, Lbr3;->x:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v3, v15, Lbr3;->r:F

    add-float/2addr v3, v12

    iget v4, v15, Lbr3;->n:F

    add-float/2addr v4, v13

    iget v5, v15, Lbr3;->v:F

    add-float/2addr v12, v5

    iget v5, v15, Lbr3;->x:F

    goto :goto_7

    :cond_f
    instance-of v6, v14, Ltq3;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_11

    iget-boolean v3, v3, Lfr3;->g:Z

    if-eqz v3, :cond_10

    mul-float/2addr v12, v7

    sub-float/2addr v12, v4

    mul-float/2addr v7, v13

    sub-float v13, v7, v5

    :cond_10
    move v3, v12

    move v4, v13

    move-object v12, v14

    check-cast v12, Ltq3;

    iget v5, v12, Ltq3;->r:F

    iget v6, v12, Ltq3;->n:F

    iget v7, v12, Ltq3;->v:F

    iget v8, v12, Ltq3;->x:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v3, v12, Ltq3;->r:F

    iget v4, v12, Ltq3;->n:F

    iget v5, v12, Ltq3;->v:F

    iget v6, v12, Ltq3;->x:F

    goto :goto_b

    :cond_11
    instance-of v6, v14, Lar3;

    if-eqz v6, :cond_12

    move-object v3, v14

    check-cast v3, Lar3;

    iget v4, v3, Lar3;->x:F

    iget v5, v3, Lar3;->v:F

    iget v6, v3, Lar3;->n:F

    iget v3, v3, Lar3;->r:F

    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v3, v12

    add-float/2addr v6, v13

    add-float/2addr v12, v5

    add-float/2addr v13, v4

    move-object/from16 v22, v2

    move v4, v3

    move v5, v6

    goto/16 :goto_5

    :cond_12
    instance-of v6, v14, Lsq3;

    if-eqz v6, :cond_13

    move-object v3, v14

    check-cast v3, Lsq3;

    iget v4, v3, Lsq3;->x:F

    iget v5, v3, Lsq3;->v:F

    iget v6, v3, Lsq3;->n:F

    iget v3, v3, Lsq3;->r:F

    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v22, v2

    move v13, v4

    move v12, v5

    move v5, v6

    goto/16 :goto_9

    :cond_13
    instance-of v6, v14, Lcr3;

    if-eqz v6, :cond_15

    iget-boolean v3, v3, Lfr3;->y:Z

    if-eqz v3, :cond_14

    sub-float v3, v12, v4

    sub-float v4, v13, v5

    goto :goto_d

    :cond_14
    move v3, v10

    move v4, v3

    :goto_d
    move-object v5, v14

    check-cast v5, Lcr3;

    iget v6, v5, Lcr3;->n:F

    iget v5, v5, Lcr3;->r:F

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v3, v12

    add-float/2addr v4, v13

    add-float/2addr v12, v5

    add-float/2addr v13, v6

    goto/16 :goto_8

    :cond_15
    instance-of v6, v14, Luq3;

    if-eqz v6, :cond_17

    iget-boolean v3, v3, Lfr3;->y:Z

    if-eqz v3, :cond_16

    mul-float/2addr v12, v7

    sub-float/2addr v12, v4

    mul-float/2addr v7, v13

    sub-float v13, v7, v5

    :cond_16
    move-object v3, v14

    check-cast v3, Luq3;

    iget v4, v3, Luq3;->n:F

    iget v3, v3, Luq3;->r:F

    invoke-virtual {v2, v12, v13, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v22, v2

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move v5, v13

    move-object/from16 v23, v14

    move v13, v4

    move v4, v12

    move v12, v3

    goto/16 :goto_e

    :cond_17
    instance-of v3, v14, Lvq3;

    if-eqz v3, :cond_18

    move-object v3, v14

    check-cast v3, Lvq3;

    iget v4, v3, Lvq3;->j:F

    add-float/2addr v4, v12

    iget v5, v3, Lvq3;->t:F

    add-float/2addr v5, v13

    float-to-double v6, v12

    float-to-double v12, v13

    move-wide v15, v6

    float-to-double v6, v4

    move/from16 v17, v9

    float-to-double v8, v5

    iget v10, v3, Lvq3;->r:F

    float-to-double v0, v10

    iget v10, v3, Lvq3;->n:F

    move-wide/from16 v21, v0

    float-to-double v0, v10

    iget v10, v3, Lvq3;->v:F

    move-wide/from16 v23, v0

    float-to-double v0, v10

    iget-boolean v10, v3, Lvq3;->x:Z

    iget-boolean v3, v3, Lvq3;->l:Z

    move/from16 v20, v17

    const/16 v25, 0x0

    move/from16 v17, v3

    move-wide/from16 v26, v0

    move-object/from16 v1, p1

    move-object v0, v14

    move-wide/from16 v28, v21

    move-object/from16 v22, v2

    move/from16 v21, v11

    move-wide v2, v15

    move-wide/from16 v14, v26

    move/from16 v16, v10

    move-wide/from16 v10, v28

    move-wide/from16 v26, v23

    move/from16 v23, v4

    move/from16 v24, v5

    move-wide v4, v12

    move-wide/from16 v12, v26

    invoke-static/range {v1 .. v17}, Lkq2;->f(Lld;DDDDDDDZZ)V

    move/from16 v4, v23

    move v12, v4

    move/from16 v5, v24

    move v13, v5

    move-object/from16 v23, v0

    goto :goto_e

    :cond_18
    move-object/from16 v22, v2

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object v0, v14

    instance-of v1, v0, Lmq3;

    if-eqz v1, :cond_19

    float-to-double v2, v12

    float-to-double v4, v13

    move-object v14, v0

    check-cast v14, Lmq3;

    iget v1, v14, Lmq3;->t:F

    iget v6, v14, Lmq3;->j:F

    move v8, v6

    float-to-double v6, v8

    move v10, v8

    float-to-double v8, v1

    iget v11, v14, Lmq3;->r:F

    float-to-double v11, v11

    iget v13, v14, Lmq3;->n:F

    move-object/from16 v23, v0

    move v15, v1

    float-to-double v0, v13

    iget v13, v14, Lmq3;->v:F

    move-wide/from16 v16, v0

    float-to-double v0, v13

    iget-boolean v13, v14, Lmq3;->x:Z

    iget-boolean v14, v14, Lmq3;->l:Z

    move/from16 v24, v10

    move-wide v10, v11

    move-wide/from16 v26, v0

    move-object/from16 v1, p1

    move v0, v15

    move-wide/from16 v28, v16

    move/from16 v16, v13

    move/from16 v17, v14

    move-wide/from16 v12, v28

    move-wide/from16 v14, v26

    invoke-static/range {v1 .. v17}, Lkq2;->f(Lld;DDDDDDDZZ)V

    move v5, v0

    move v13, v5

    move/from16 v4, v24

    move v12, v4

    :goto_e
    add-int/lit8 v11, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, v20

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v10, v25

    goto/16 :goto_3

    :cond_19
    invoke-static {}, Luo1;->g()V

    :cond_1a
    return-void
.end method

.method public static final W(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public static final X(ILbc;Lcu1;Lk44;)Ljava/lang/Boolean;
    .locals 7

    invoke-virtual {p2}, Lcu1;->V0()Lxt1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_d

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Lcu1;->S0()Lpt1;

    move-result-object v0

    iget-boolean v0, v0, Lpt1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lbc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Lkq2;->e(Lcu1;ILxy1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkq2;->T(ILbc;Lcu1;Lk44;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Luo1;->g()V

    return-object v1

    :cond_3
    invoke-static {p2}, Log0;->k(Lcu1;)Lcu1;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcu1;->V0()Lxt1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_a

    if-eq v6, v2, :cond_4

    invoke-static {}, Luo1;->g()V

    return-object v1

    :cond_4
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {p0, p1, v0, p3}, Lkq2;->X(ILbc;Lcu1;Lk44;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return-object v2

    :cond_6
    if-nez p3, :cond_9

    invoke-virtual {v0}, Lcu1;->V0()Lxt1;

    move-result-object p3

    sget-object v2, Lxt1;->t:Lxt1;

    if-ne p3, v2, :cond_8

    invoke-static {v0}, Log0;->h(Lcu1;)Lcu1;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Log0;->o(Lcu1;)Lk44;

    move-result-object p3

    goto :goto_0

    :cond_7
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkq2;->A(ILbc;Lcu1;Lk44;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p3, :cond_b

    invoke-static {v0}, Log0;->o(Lcu1;)Lk44;

    move-result-object p3

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkq2;->A(ILbc;Lcu1;Lk44;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-static {p2, p0, p1}, Lkq2;->e(Lcu1;ILxy1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lni;Lpi;)V
    .locals 5

    iget-object v0, p0, Lni;->v:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lpi;->t:Ltp3;

    invoke-virtual {v1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lpi;->a:Lvi;

    iget-object v1, p0, Lni;->x:Lvi;

    invoke-virtual {v0}, Lvi;->y()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lvi;->g(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lvi;->v(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lni;->j:J

    iput-wide v0, p1, Lpi;->q:J

    iget-wide v0, p0, Lni;->l:J

    iput-wide v0, p1, Lpi;->m:J

    iget-object p0, p0, Lni;->t:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lpi;->w:Z

    return-void
.end method

.method public static final Z(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final a(Lpi;Lfi;JLxy1;Lou0;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    sget-object v8, Lcm1;->w:Lcm1;

    instance-of v1, v0, Lyz4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyz4;

    iget v2, v1, Lyz4;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lyz4;->b:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lyz4;

    invoke-direct {v1, v0}, Lou0;-><init>(Lmu0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lou0;->t:Lfx0;

    iget-object v1, v9, Lyz4;->i:Ljava/lang/Object;

    iget v2, v9, Lyz4;->b:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lpx0;->j:Lpx0;

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v9, Lyz4;->c:Lu54;

    iget-object v0, v9, Lyz4;->w:Lxy1;

    iget-object v3, v9, Lyz4;->q:Lfi;

    iget-object v4, v9, Lyz4;->m:Lpi;

    :goto_2
    :try_start_0
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v9, Lyz4;->c:Lu54;

    iget-object v0, v9, Lyz4;->w:Lxy1;

    iget-object v3, v9, Lyz4;->q:Lfi;

    iget-object v4, v9, Lyz4;->m:Lpi;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v3, v1, v2}, Lfi;->y(J)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v3, v1, v2}, Lfi;->x(J)Lvi;

    move-result-object v17

    new-instance v1, Lu54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, p2, v4

    if-nez v2, :cond_8

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkq2;->C(Lfx0;)F

    move-result v6

    new-instance v0, Lvz4;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v15

    move-object/from16 v4, v17

    :try_start_2
    invoke-direct/range {v0 .. v7}, Lvz4;-><init>(Lu54;Ljava/lang/Object;Lfi;Lvi;Lpi;FLxy1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    :try_start_3
    iput-object v5, v9, Lyz4;->m:Lpi;

    iput-object v3, v9, Lyz4;->q:Lfi;

    move-object/from16 v6, p4

    iput-object v6, v9, Lyz4;->w:Lxy1;

    iput-object v7, v9, Lyz4;->c:Lu54;

    iput v12, v9, Lyz4;->b:I

    invoke-interface {v3}, Lfi;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lou0;->v()Lfx0;

    move-result-object v1

    invoke-interface {v1, v8}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v9}, Lou0;->v()Lfx0;

    move-result-object v1

    invoke-static {v1}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object v1

    invoke-interface {v1, v9, v0}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, Lue1;

    invoke-direct {v1, v0, v11}, Lue1;-><init>(Lxy1;B)V

    invoke-virtual {v9}, Lou0;->v()Lfx0;

    move-result-object v0

    invoke-static {v0}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    if-ne v0, v13, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v4, v5

    move-object v0, v6

    move-object v2, v7

    :cond_7
    :goto_4
    move-object v1, v2

    goto :goto_8

    :goto_5
    move-object v4, v5

    :goto_6
    move-object v2, v7

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_7
    move-object v7, v1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_7

    :cond_8
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_4
    new-instance v14, Lni;

    invoke-interface {v3}, Lfi;->n()Lte5;

    move-result-object v16

    invoke-interface {v3}, Lfi;->v()Ljava/lang/Object;

    move-result-object v20

    new-instance v1, Lwz4;

    invoke-direct {v1, v5, v10}, Lwz4;-><init>(Lpi;B)V

    move-wide/from16 v21, p2

    move-wide/from16 v18, p2

    move-object/from16 v23, v1

    invoke-direct/range {v14 .. v23}, Lni;-><init>(Ljava/lang/Object;Lte5;Lvi;JLjava/lang/Object;JLmy1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkq2;->C(Lfx0;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v14

    invoke-static/range {v0 .. v6}, Lkq2;->o(Lni;JFLfi;Lpi;Lxy1;)V

    move-object v14, v0

    iput-object v14, v7, Lu54;->j:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p4

    move-object v1, v7

    :goto_8
    :try_start_5
    iget-object v2, v1, Lu54;->j:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lni;

    iget-object v2, v2, Lni;->t:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v9, Lou0;->t:Lfx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkq2;->C(Lfx0;)F

    move-result v2

    new-instance v5, Lxz4;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 p5, v0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_6
    invoke-direct/range {p0 .. p5}, Lxz4;-><init>(Lu54;FLfi;Lpi;Lxy1;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    :try_start_7
    iput-object v4, v9, Lyz4;->m:Lpi;

    iput-object v3, v9, Lyz4;->q:Lfi;

    iput-object v0, v9, Lyz4;->w:Lxy1;

    iput-object v2, v9, Lyz4;->c:Lu54;

    iput v11, v9, Lyz4;->b:I

    invoke-interface {v3}, Lfi;->g()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9}, Lou0;->v()Lfx0;

    move-result-object v5

    invoke-interface {v5, v8}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v9}, Lou0;->v()Lfx0;

    move-result-object v5

    invoke-static {v5}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object v5

    invoke-interface {v5, v9, v1}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    new-instance v5, Lue1;

    invoke-direct {v5, v1, v11}, Lue1;-><init>(Lxy1;B)V

    invoke-virtual {v9}, Lou0;->v()Lfx0;

    move-result-object v1

    invoke-static {v1}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object v1

    invoke-interface {v1, v9, v5}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_9
    if-ne v1, v13, :cond_7

    :goto_a
    return-object v13

    :catch_4
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_b

    :cond_b
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :catch_6
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_6

    :goto_b
    iget-object v1, v2, Lu54;->j:Ljava/lang/Object;

    check-cast v1, Lni;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lni;->t:Ltp3;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v2, Lu54;->j:Ljava/lang/Object;

    check-cast v1, Lni;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lni;->l:J

    iget-wide v5, v4, Lpi;->m:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_d

    iput-boolean v10, v4, Lpi;->w:Z

    :cond_d
    throw v0
.end method

.method public static synthetic a0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lwh6;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(ILk44;Lk44;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    :goto_0
    iget p0, p1, Lk44;->n:F

    iget v0, p2, Lk44;->y:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    iget p0, p1, Lk44;->y:F

    iget p1, p2, Lk44;->n:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    :goto_1
    iget p0, p1, Lk44;->r:F

    iget v0, p2, Lk44;->g:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_4

    iget p0, p1, Lk44;->g:F

    iget p1, p2, Lk44;->r:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic c(Lpi;Ljava/lang/Float;Lzu4;ZLxy1;Lou0;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p2}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    new-instance p4, Lvy3;

    const/16 p2, 0xf

    invoke-direct {p4, p2}, Lvy3;-><init>(B)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lkq2;->w(Lpi;Ljava/lang/Float;Loi;ZLxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lrb3;Lk44;I)Lcu1;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_0

    iget v0, p1, Lk44;->r:F

    iget v4, p1, Lk44;->g:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Lk44;->j(FF)Lk44;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p1, Lk44;->r:F

    iget v4, p1, Lk44;->g:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Lk44;->j(FF)Lk44;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget v0, p1, Lk44;->n:F

    iget v4, p1, Lk44;->y:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Lk44;->j(FF)Lk44;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v0, p1, Lk44;->n:F

    iget v4, p1, Lk44;->y:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Lk44;->j(FF)Lk44;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v2, v3

    check-cast v4, Lcu1;

    invoke-static {v4}, Log0;->C(Lcu1;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Log0;->o(Lcu1;)Lk44;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Lkq2;->I(Lk44;Lk44;Lk44;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final e(Lcu1;ILxy1;)Z
    .locals 4

    new-instance v0, Lrb3;

    const/16 v1, 0x10

    new-array v1, v1, [Lcu1;

    invoke-direct {v0, v1}, Lrb3;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lkq2;->u(Lcu1;Lrb3;)V

    iget v1, v0, Lrb3;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lrb3;->j:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Lcu1;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, Log0;->o(Lcu1;)Lk44;

    move-result-object p0

    new-instance v1, Lk44;

    iget v2, p0, Lk44;->g:F

    iget p0, p0, Lk44;->y:F

    invoke-direct {v1, v2, p0, v2, p0}, Lk44;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, Log0;->o(Lcu1;)Lk44;

    move-result-object p0

    new-instance v1, Lk44;

    iget v2, p0, Lk44;->r:F

    iget p0, p0, Lk44;->n:F

    invoke-direct {v1, v2, p0, v2, p0}, Lk44;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Lkq2;->d(Lrb3;Lk44;I)Lcu1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v3
.end method

.method public static final f(Lld;DDDDDDDZZ)V
    .locals 50

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v15, v1, v11

    mul-double v17, p3, v13

    add-double v17, v17, v15

    div-double v17, v17, v3

    move-wide v15, v9

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v19, p3, v11

    add-double v19, v19, v9

    div-double v19, v19, p11

    mul-double v9, v5, v11

    mul-double v21, p7, v13

    add-double v21, v21, v9

    div-double v21, v21, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v23, p7, v11

    add-double v23, v23, v9

    div-double v23, v23, p11

    sub-double v9, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v27, v27, v29

    add-double v31, v19, v23

    div-double v31, v31, v29

    mul-double v33, v9, v9

    mul-double v35, v25, v25

    add-double v35, v35, v33

    const-wide/16 v33, 0x0

    cmpg-double v0, v35, v33

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v39, v37, v35

    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    sub-double v39, v39, v41

    cmpg-double v0, v39, v33

    if-gez v0, :cond_1

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v7, v9

    double-to-float v0, v7

    float-to-double v7, v0

    mul-double v9, v3, v7

    mul-double v11, p11, v7

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Lkq2;->f(Lld;DDDDDDDZZ)V

    return-void

    :cond_1
    move/from16 v0, p16

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double/2addr v9, v1

    mul-double v1, v1, v25

    move/from16 v5, p15

    if-ne v5, v0, :cond_2

    sub-double v27, v27, v1

    add-double v31, v31, v9

    goto :goto_0

    :cond_2
    add-double v27, v27, v1

    sub-double v31, v31, v9

    :goto_0
    sub-double v1, v19, v31

    sub-double v5, v17, v27

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v5, v23, v31

    sub-double v9, v21, v27

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v5, v1

    cmpl-double v9, v5, v33

    if-ltz v9, :cond_3

    const/16 v17, 0x1

    move/from16 v10, v17

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1
    if-eq v0, v10, :cond_5

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v9, :cond_4

    sub-double v5, v5, v17

    goto :goto_2

    :cond_4
    add-double v5, v5, v17

    :cond_5
    :goto_2
    mul-double v27, v27, v3

    mul-double v31, v31, p11

    mul-double v9, v27, v11

    mul-double v17, v31, v13

    sub-double v9, v9, v17

    mul-double v27, v27, v13

    mul-double v31, v31, v11

    add-double v31, v31, v27

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double v13, v5, v11

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v0, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move-wide/from16 p6, v11

    neg-double v11, v3

    mul-double v19, v11, v13

    mul-double v21, v19, v17

    mul-double v23, p11, v7

    mul-double v25, v23, v15

    sub-double v21, v21, v25

    mul-double/2addr v11, v7

    mul-double v17, v17, v11

    mul-double v25, p11, v13

    mul-double v15, v15, v25

    add-double v15, v15, v17

    move-wide/from16 p13, v1

    int-to-double v1, v0

    div-double/2addr v5, v1

    move-wide/from16 v17, p13

    move-wide/from16 v27, v21

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-wide/from16 v21, v15

    move-wide/from16 v15, p3

    :goto_3
    if-ge v1, v0, :cond_6

    add-double v33, v17, v5

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v41, v3, v13

    mul-double v41, v41, v39

    add-double v41, v41, v9

    mul-double v43, v23, v35

    move v2, v0

    move/from16 p3, v1

    sub-double v0, v41, v43

    mul-double v41, v3, v7

    mul-double v41, v41, v39

    add-double v41, v41, v31

    mul-double v43, v25, v35

    move/from16 p4, v2

    add-double v2, v43, v41

    mul-double v41, v19, v35

    mul-double v43, v23, v39

    sub-double v41, v41, v43

    mul-double v35, v35, v11

    mul-double v39, v39, v25

    add-double v35, v39, v35

    sub-double v17, v33, v17

    div-double v39, v17, v29

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    move-result-wide v39

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    mul-double v45, v39, v43

    mul-double v45, v45, v39

    add-double v45, v45, p6

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v39

    sub-double v39, v39, v37

    mul-double v39, v39, v17

    div-double v39, v39, v43

    mul-double v27, v27, v39

    move-wide/from16 p11, v5

    add-double v4, v27, p1

    mul-double v21, v21, v39

    move-wide/from16 p13, v7

    add-double v6, v21, v15

    mul-double v15, v39, v41

    move-wide/from16 p15, v9

    sub-double v8, v0, v15

    mul-double v39, v39, v35

    move-wide v15, v11

    sub-double v10, v2, v39

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v10

    double-to-float v8, v0

    double-to-float v9, v2

    move-object/from16 v10, p0

    iget-object v11, v10, Lld;->g:Landroid/graphics/Path;

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v46, v6

    move/from16 v47, v7

    move/from16 v48, v8

    move/from16 v49, v9

    move-object/from16 v43, v11

    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, p3, 0x1

    move-wide/from16 v5, p11

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 p1, v0

    move v1, v4

    move-wide v11, v15

    move-wide/from16 v17, v33

    move-wide/from16 v21, v35

    move-wide/from16 v27, v41

    move/from16 v0, p4

    move-wide v15, v2

    move-wide/from16 v3, p9

    goto/16 :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public static final g(IJLbz1;Lh02;Lpq4;)V
    .locals 16

    move-wide/from16 v2, p1

    move-object/from16 v8, p4

    move-object/from16 v5, p5

    const v0, 0x158f9873

    invoke-virtual {v8, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual/range {p4 .. p5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v8, v2, v3}, Lh02;->v(J)Z

    move-result v1

    const/16 v4, 0x20

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v7, p3

    invoke-virtual {v8, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v6, 0x92

    if-ne v1, v6, :cond_4

    invoke-virtual {v8}, Lh02;->e()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lh02;->Q()V

    goto/16 :goto_e

    :cond_4
    :goto_3
    instance-of v1, v5, Loq4;

    const/16 v6, 0xa

    if-eqz v1, :cond_5

    new-instance v1, Lyb1;

    invoke-direct {v1, v2, v3}, Lyb1;-><init>(J)V

    invoke-static {v1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_c

    :cond_5
    instance-of v1, v5, Lnq4;

    if-eqz v1, :cond_16

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    const-string v10, "appWidgetMaxWidth"

    const-string v11, "appWidgetMinWidth"

    const-string v12, "appWidgetMaxHeight"

    const-string v13, "appWidgetMinHeight"

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-lt v1, v9, :cond_e

    const v1, 0x1161fb4e

    invoke-virtual {v8, v1}, Lh02;->X(I)V

    invoke-static {}, Lfp0;->g()Lvf1;

    move-result-object v1

    invoke-virtual {v8, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    and-int/lit8 v9, v0, 0x70

    if-ne v9, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v14

    :goto_4
    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_7

    sget-object v4, Loo0;->g:Ll76;

    if-ne v9, v4, :cond_8

    :cond_7
    new-instance v9, Lhq4;

    invoke-direct {v9, v2, v3}, Lhq4;-><init>(J)V

    invoke-virtual {v8, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lmy1;

    const-string v4, "appWidgetSizes"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v14

    :goto_5
    if-ge v10, v9, :cond_d

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroid/util/SizeF;

    invoke-virtual {v11}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    invoke-virtual {v11}, Landroid/util/SizeF;->getHeight()F

    move-result v11

    invoke-static {v12, v11}, Lk33;->m(FF)J

    move-result-wide v11

    new-instance v13, Lyb1;

    invoke-direct {v13, v11, v12}, Lyb1;-><init>(J)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v12, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v1, v11, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v1, v10, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v4, :cond_c

    if-eqz v12, :cond_c

    if-eqz v11, :cond_c

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    int-to-float v9, v11

    int-to-float v10, v12

    invoke-static {v9, v10}, Lk33;->m(FF)J

    move-result-wide v9

    new-instance v11, Lyb1;

    invoke-direct {v11, v9, v10}, Lyb1;-><init>(J)V

    int-to-float v1, v1

    int-to-float v4, v4

    invoke-static {v1, v4}, Lk33;->m(FF)J

    move-result-wide v9

    new-instance v1, Lyb1;

    invoke-direct {v1, v9, v10}, Lyb1;-><init>(J)V

    filled-new-array {v11, v1}, [Lyb1;

    move-result-object v1

    invoke-static {v1}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_c
    :goto_7
    invoke-interface {v9}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-virtual {v8, v14}, Lh02;->b(Z)V

    goto :goto_c

    :cond_e
    const v1, 0x116392e8

    invoke-virtual {v8, v1}, Lh02;->X(I)V

    invoke-static {}, Lfp0;->g()Lvf1;

    move-result-object v1

    invoke-virtual {v8, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v10, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_10

    if-nez v9, :cond_f

    goto :goto_9

    :cond_f
    int-to-float v9, v9

    int-to-float v4, v4

    invoke-static {v9, v4}, Lk33;->m(FF)J

    move-result-wide v6

    new-instance v4, Lyb1;

    invoke-direct {v4, v6, v7}, Lyb1;-><init>(J)V

    goto :goto_a

    :cond_10
    :goto_9
    move-object v4, v10

    :goto_a
    invoke-virtual {v1, v12, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v11, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v6, :cond_12

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    int-to-float v1, v1

    int-to-float v6, v6

    invoke-static {v1, v6}, Lk33;->m(FF)J

    move-result-wide v6

    new-instance v10, Lyb1;

    invoke-direct {v10, v6, v7}, Lyb1;-><init>(J)V

    :cond_12
    :goto_b
    filled-new-array {v4, v10}, [Lyb1;

    move-result-object v1

    invoke-static {v1}, Lpr;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v1, Lyb1;

    invoke-direct {v1, v2, v3}, Lyb1;-><init>(J)V

    invoke-static {v1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_13
    invoke-virtual {v8, v14}, Lh02;->b(Z)V

    :goto_c
    invoke-static {v1}, Lcj0;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb1;

    iget-wide v6, v4, Lyb1;->g:J

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v4, v9

    move-object v9, v5

    move-wide v5, v6

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v9}, Lkq2;->l(IJLbz1;Lh02;Lpq4;)V

    sget-object v4, Log5;->g:Log5;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    move-object/from16 v5, p5

    goto :goto_d

    :cond_14
    :goto_e
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Liq4;

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Liq4;-><init>(IJLbz1;Lpq4;)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, Luo1;->g()V

    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;Lou0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lki5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lki5;

    iget v2, v1, Lki5;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lki5;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lki5;

    invoke-direct {v1, v0}, Lki5;-><init>(Lou0;)V

    :goto_0
    iget-object v0, v1, Lki5;->b:Ljava/lang/Object;

    iget v2, v1, Lki5;->s:I

    const/16 v3, 0x1f

    const-string v4, "/"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget v2, v1, Lki5;->i:I

    iget-object v6, v1, Lki5;->c:Ljava/lang/String;

    iget-object v8, v1, Lki5;->w:Ljava/lang/String;

    iget-object v9, v1, Lki5;->q:Ljava/lang/String;

    iget-object v1, v1, Lki5;->m:Landroid/content/Context;

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x40

    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_3

    new-instance v8, Lm75;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lm75;-><init>(B)V

    invoke-static {v2, v8, v3}, Lpr;->d0([Ljava/lang/Object;Lm75;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v9, "default_input_method"

    invoke-static {v0, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Ltx4;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object v9

    check-cast v9, Low3;

    iget-object v9, v9, Low3;->g:Lvz0;

    invoke-interface {v9}, Lvz0;->y()Ler1;

    move-result-object v9

    new-instance v10, Ldg0;

    invoke-direct {v10, v9, v6}, Ldg0;-><init>(Ler1;B)V

    move-object/from16 v9, p0

    iput-object v9, v1, Lki5;->m:Landroid/content/Context;

    move-object/from16 v11, p1

    iput-object v11, v1, Lki5;->q:Ljava/lang/String;

    iput-object v8, v1, Lki5;->w:Ljava/lang/String;

    iput-object v0, v1, Lki5;->c:Ljava/lang/String;

    iput v2, v1, Lki5;->i:I

    iput v6, v1, Lki5;->s:I

    invoke-static {v10, v1}, Lue5;->M(Ler1;Lou0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lpx0;->j:Lpx0;

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    move-object v6, v0

    move-object v0, v1

    move-object v1, v9

    move-object v9, v11

    :goto_3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v7, "custom:"

    invoke-static {v0, v7, v5}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "custom"

    :cond_6
    move-object v7, v0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    invoke-static {}, Lka4;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v0, ""

    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "io.appground.blek"

    invoke-static {v4, v3}, Ltx4;->d0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const-string v13, " 6.25.2 ("

    const-string v14, "-"

    const-string v15, "App version: "

    invoke-static {v15, v3, v13, v8, v14}, Ldu4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")\nDevice: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-static {v3, v5, v4, v10, v0}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")  Android "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nKeyboard: "

    invoke-static {v3, v0, v6, v2, v7}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_a

    invoke-static {v9}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Debug log:\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_5
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "mailto:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "support@appground.io"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13002d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " feedback"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static final i(Lk44;Lk44;Lk44;I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Lkq2;->b(ILk44;Lk44;)Z

    move-result v4

    iget v5, v2, Lk44;->y:F

    iget v6, v2, Lk44;->n:F

    iget v7, v2, Lk44;->g:F

    iget v2, v2, Lk44;->r:F

    iget v8, v0, Lk44;->n:F

    iget v9, v0, Lk44;->y:F

    iget v10, v0, Lk44;->r:F

    iget v11, v0, Lk44;->g:F

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-nez v4, :cond_13

    invoke-static {v3, v1, v0}, Lkq2;->b(ILk44;Lk44;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 p0, 0x1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    cmpl-float v16, v11, v2

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_1
    if-ne v3, v15, :cond_2

    cmpg-float v16, v10, v7

    if-gtz v16, :cond_11

    goto :goto_0

    :cond_2
    if-ne v3, v14, :cond_3

    cmpl-float v16, v9, v6

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_3
    if-ne v3, v13, :cond_12

    cmpg-float v16, v8, v5

    if-gtz v16, :cond_11

    :goto_0
    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v15, :cond_5

    :goto_1
    return p0

    :cond_5
    if-ne v3, v0, :cond_6

    iget v1, v1, Lk44;->r:F

    sub-float v1, v11, v1

    goto :goto_2

    :cond_6
    if-ne v3, v15, :cond_7

    iget v1, v1, Lk44;->g:F

    sub-float/2addr v1, v10

    goto :goto_2

    :cond_7
    if-ne v3, v14, :cond_8

    iget v1, v1, Lk44;->n:F

    sub-float v1, v9, v1

    goto :goto_2

    :cond_8
    if-ne v3, v13, :cond_10

    iget v1, v1, Lk44;->y:F

    sub-float/2addr v1, v8

    :goto_2
    const/16 v16, 0x0

    cmpg-float v17, v1, v16

    if-gez v17, :cond_9

    move/from16 v1, v16

    :cond_9
    if-ne v3, v0, :cond_a

    sub-float/2addr v11, v7

    goto :goto_3

    :cond_a
    if-ne v3, v15, :cond_b

    sub-float v11, v2, v10

    goto :goto_3

    :cond_b
    if-ne v3, v14, :cond_c

    sub-float v11, v9, v5

    goto :goto_3

    :cond_c
    if-ne v3, v13, :cond_f

    sub-float v11, v6, v8

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, v11, v0

    if-gez v2, :cond_d

    move v11, v0

    :cond_d
    cmpg-float v0, v1, v11

    if-gez v0, :cond_e

    return p0

    :cond_e
    return v12

    :cond_f
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    return v12

    :cond_10
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    return v12

    :cond_11
    return p0

    :cond_12
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    :cond_13
    :goto_4
    return v12
.end method

.method public static final j(J)J
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v4, 0x2

    aput v2, v0, v4

    invoke-static {p0, p1}, Lra;->U(J)I

    move-result p0

    sget-object p1, Lzj0;->g:Ljava/lang/ThreadLocal;

    sget-object p1, Lrm5;->m:Lrm5;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {p0, p1, v5, v0}, Lya0;->y(ILrm5;[F[F)V

    invoke-static {p0}, Ly94;->I(I)F

    move-result p0

    aput p0, v0, v4

    const/high16 p1, 0x42480000    # 50.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3ee00000    # -10.0f

    :goto_0
    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p0, v2, p1}, Lxs2;->q(FFF)F

    move-result p0

    aget p1, v0, v1

    aget v0, v0, v3

    invoke-static {p1, v0, p0}, Lya0;->n(FFF)I

    move-result p0

    invoke-static {p0}, Lra;->n(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(Lvz0;Lbz1;Lou0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnw3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lnw3;-><init>(Lbz1;Lmu0;B)V

    invoke-interface {p0, v0, p2}, Lvz0;->g(Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(IJLbz1;Lh02;Lpq4;)V
    .locals 6

    const v0, -0x2dff18fa

    invoke-virtual {p4, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p4, p1, p2}, Lh02;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, p0, 0x40

    if-nez v1, :cond_1

    invoke-virtual {p4, p5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p4, p5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    invoke-virtual {p4, p3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_6

    invoke-virtual {p4}, Lh02;->e()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p4}, Lh02;->Q()V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v0, Lep0;->g:Lvf1;

    new-instance v1, Lyb1;

    invoke-direct {v1, p1, p2}, Lyb1;-><init>(J)V

    invoke-virtual {v0, v1}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v0

    new-instance v1, Liq4;

    invoke-direct {v1, p3, p1, p2, p5}, Liq4;-><init>(Lbz1;JLpq4;)V

    const v2, -0x15ebb5ba

    invoke-static {v2, v1, p4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p4, v2}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    :goto_5
    invoke-virtual {p4}, Lh02;->p()Lu34;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance v0, Ljq4;

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljq4;-><init>(IJLbz1;Lpq4;)V

    iput-object v0, p4, Lu34;->n:Lbz1;

    :cond_7
    return-void
.end method

.method public static synthetic m(FFLoi;Lbz1;Lzz4;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p2, 0x7

    const/4 p5, 0x1

    const/4 p5, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p5, p5, v0, p2}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object p2

    :cond_0
    move-object v3, p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lkq2;->t(FFFLoi;Lbz1;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lqc4;Lnm0;Lh02;I)V
    .locals 7

    const v0, 0x31a55716

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v1, v2, :cond_2

    new-instance v1, Lpc3;

    invoke-direct {v1, v3}, Lpc3;-><init>(B)V

    invoke-virtual {p2, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lxy1;

    invoke-static {p2}, Lrx2;->g(Lh02;)Lwl5;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v4, Lew;

    invoke-static {v4}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v5

    new-instance v6, Ljc2;

    invoke-direct {v6, v3}, Ljc2;-><init>(B)V

    invoke-static {v4}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v3

    invoke-virtual {v6, v3, v1}, Ljc2;->g(Ltf0;Lxy1;)V

    invoke-virtual {v6}, Ljc2;->y()Lg5;

    move-result-object v1

    invoke-static {v2}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v3

    invoke-static {v5, v2, v1, v3, p2}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v1

    check-cast v1, Lew;

    new-instance v2, Ljy3;

    invoke-direct {v2, p0}, Ljy3;-><init>(Lqc4;)V

    iput-object v2, v1, Lew;->n:Ljy3;

    iget-object v1, v1, Lew;->r:Ljava/lang/String;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v2, 0x30

    or-int/2addr v0, v2

    invoke-interface {p0, v1, p1, p2, v0}, Lqc4;->y(Ljava/lang/Object;Lnm0;Lh02;I)V

    goto :goto_2

    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_2
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lvn;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p3, p0, p1}, Lvn;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method

.method public static final o(Lni;JFLfi;Lpi;Lxy1;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lfi;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lni;->r:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lni;->l:J

    invoke-interface {p4, v0, v1}, Lfi;->y(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lni;->v:Ltp3;

    invoke-virtual {p2, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lfi;->x(J)Lvi;

    move-result-object p1

    iput-object p1, p0, Lni;->x:Lvi;

    invoke-interface {p4, v0, v1}, Lfi;->l(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lni;->l:J

    iput-wide p1, p0, Lni;->j:J

    iget-object p1, p0, Lni;->t:Ltp3;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Lkq2;->Y(Lni;Lpi;)V

    invoke-interface {p6, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final p(J)V
    .locals 2

    sget-object v0, Ln85;->y:[Lo85;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, Loc2;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final q(Lpi;Lc11;ZLxy1;Lou0;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpi;->t:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpi;->a:Lvi;

    iget-object v2, p0, Lpi;->j:Lte5;

    new-instance v4, Lb11;

    invoke-direct {v4, p1, v2, v0, v1}, Lb11;-><init>(Lc11;Lte5;Ljava/lang/Object;Lvi;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lpi;->m:J

    :goto_0
    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Lkq2;->a(Lpi;Lfi;JLxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public static final r(JJ)Lk44;
    .locals 8

    new-instance v0, Lk44;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, Lk44;-><init>(FFFF)V

    return-object v0
.end method

.method public static final s(Lyq2;Lmr2;Ly22;)Lga3;
    .locals 10

    iget-object p1, p1, Lmr2;->j:Lst4;

    invoke-static {p1}, Lyf2;->J(Lst4;)Llw4;

    move-result-object p1

    iget-object p1, p1, Llw4;->r:Ly0;

    iget-object v0, p2, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Lrb3;

    iget v1, v0, Lrb3;->a:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lge2;->g:Lga3;

    return-object p0

    :cond_1
    new-instance v1, Lga3;

    invoke-direct {v1}, Lga3;-><init>()V

    iget-object p2, p2, Ly22;->t:Ljava/lang/Object;

    check-cast p2, Lrb3;

    iget p2, p2, Lrb3;->a:I

    if-eqz p2, :cond_9

    iget p2, v0, Lrb3;->a:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "MutableVector is empty."

    if-eqz p2, :cond_8

    iget-object v6, v0, Lrb3;->j:[Ljava/lang/Object;

    aget-object v7, v6, v2

    check-cast v7, Leq2;

    iget v7, v7, Leq2;->g:I

    move v8, v2

    :goto_1
    if-ge v8, p2, :cond_3

    aget-object v9, v6, v8

    check-cast v9, Leq2;

    iget v9, v9, Leq2;->g:I

    if-ge v9, v7, :cond_2

    move v7, v9

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "negative minIndex"

    invoke-static {p2}, Lpc2;->g(Ljava/lang/String;)V

    :goto_2
    iget p2, v0, Lrb3;->a:I

    if-eqz p2, :cond_7

    iget-object v0, v0, Lrb3;->j:[Ljava/lang/Object;

    aget-object v4, v0, v2

    check-cast v4, Leq2;

    iget v4, v4, Leq2;->y:I

    move v5, v2

    :goto_3
    if-ge v5, p2, :cond_6

    aget-object v6, v0, v5

    check-cast v6, Leq2;

    iget v6, v6, Leq2;->y:I

    if-le v6, v4, :cond_5

    move v4, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lyq2;->g()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v3, v7

    goto :goto_4

    :cond_7
    invoke-static {v5}, Ll0;->s(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-static {v5}, Ll0;->s(Ljava/lang/String;)V

    return-object v4

    :cond_9
    move p2, v2

    :goto_4
    invoke-virtual {p1}, Lo;->g()I

    move-result v0

    move v4, v2

    :goto_5
    if-ge v4, v0, :cond_c

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr2;

    iget-object v6, v5, Lkr2;->g:Ljava/lang/Object;

    iget v5, v5, Lkr2;->r:I

    invoke-static {v5, p0, v6}, Lzq2;->w(ILyq2;Ljava/lang/Object;)I

    move-result v5

    if-gt v3, v5, :cond_a

    if-gt v5, p2, :cond_a

    goto :goto_6

    :cond_a
    if-ltz v5, :cond_b

    invoke-interface {p0}, Lyq2;->g()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v1, v5}, Lga3;->g(I)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    if-gt v3, p2, :cond_d

    :goto_7
    invoke-virtual {v1, v3}, Lga3;->g(I)V

    if-eq v3, p2, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    iget p0, v1, Lga3;->y:I

    if-nez p0, :cond_e

    return-object v1

    :cond_e
    iget-object p1, v1, Lga3;->g:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, p0}, Ljava/util/Arrays;->sort([III)V

    return-object v1
.end method

.method public static final t(FFFLoi;Lbz1;Lzz4;)Ljava/lang/Object;
    .locals 6

    sget-object v2, Lm50;->w:Lte5;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, v2, Lte5;->g:Lxy1;

    invoke-interface {p1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi;

    if-nez p0, :cond_0

    invoke-interface {p1, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi;

    invoke-virtual {p0}, Lvi;->r()Lvi;

    move-result-object p0

    :cond_0
    move-object v5, p0

    new-instance p1, Lt25;

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lt25;-><init>(Loi;Lte5;Ljava/lang/Object;Ljava/lang/Object;Lvi;)V

    new-instance p0, Lpi;

    const/16 p2, 0x38

    invoke-direct {p0, v2, v3, v5, p2}, Lpi;-><init>(Lte5;Ljava/lang/Object;Lvi;I)V

    move-object p2, p4

    new-instance p4, Ls94;

    const/16 p3, 0xa

    invoke-direct {p4, p2, p3}, Ls94;-><init>(Ljava/lang/Object;B)V

    const-wide/high16 p2, -0x8000000000000000L

    invoke-static/range {p0 .. p5}, Lkq2;->a(Lpi;Lfi;JLxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Log5;->g:Log5;

    sget-object p2, Lpx0;->j:Lpx0;

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static final u(Lcu1;Lrb3;)V
    .locals 8

    iget-object v0, p0, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lrb3;

    const/16 v1, 0x10

    new-array v2, v1, [Li73;

    invoke-direct {v0, v2}, Lrb3;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Li73;->j:Li73;

    iget-object v2, p0, Li73;->w:Li73;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Lrb3;->a:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li73;

    iget v2, p0, Li73;->m:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, Li73;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v4, p0, Lcu1;

    if-eqz v4, :cond_6

    check-cast p0, Lcu1;

    iget-boolean v4, p0, Li73;->h:Z

    if-eqz v4, :cond_c

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v4

    iget-boolean v4, v4, Lum2;->X:Z

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcu1;->S0()Lpt1;

    move-result-object v4

    iget-boolean v4, v4, Lpt1;->g:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1, p0}, Lrb3;->y(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Lkq2;->u(Lcu1;Lrb3;)V

    goto :goto_5

    :cond_6
    iget v4, p0, Li73;->a:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    instance-of v4, p0, Lp41;

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, Lp41;

    iget-object v4, v4, Lp41;->f:Li73;

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget v7, v4, Li73;->a:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_7

    move-object p0, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, Lrb3;

    new-array v6, v1, [Li73;

    invoke-direct {v3, v6}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, Lrb3;->y(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {v3, v4}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v4, v4, Li73;->w:Li73;

    goto :goto_3

    :cond_b
    if-ne v5, v6, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, Lk33;->Q(Lrb3;)Li73;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Li73;->w:Li73;

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static final v(Lj73;Lbz1;Lbz1;Lbz1;Lbz1;IJJLqo5;Lnm0;Lh02;II)V
    .locals 23

    move-object/from16 v10, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x4835c278

    invoke-virtual {v10, v0}, Lh02;->Z(I)Lh02;

    or-int/lit8 v0, v13, 0x6

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v13, 0x36

    :cond_0
    move-object/from16 v2, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_0

    :cond_2
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_2

    :cond_5
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v10, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit8 v7, v14, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v8, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-virtual {v10, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_6

    :cond_b
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    and-int/lit8 v9, v14, 0x20

    if-eqz v9, :cond_c

    const/high16 v11, 0x30000

    or-int/2addr v0, v11

    move/from16 v11, p5

    goto :goto_9

    :cond_c
    move/from16 v11, p5

    invoke-virtual {v10, v11}, Lh02;->n(I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    and-int/lit8 v12, v14, 0x40

    move v15, v0

    if-nez v12, :cond_e

    move v12, v1

    move-wide/from16 v0, p6

    invoke-virtual {v10, v0, v1}, Lh02;->v(J)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_e
    move v12, v1

    move-wide/from16 v0, p6

    :cond_f
    const/high16 v16, 0x80000

    :goto_a
    or-int v15, v15, v16

    const/high16 v16, 0x400000

    or-int v15, v15, v16

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_10

    move-object/from16 v0, p10

    invoke-virtual {v10, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_10
    move-object/from16 v0, p10

    :cond_11
    const/high16 v16, 0x2000000

    :goto_b
    or-int v15, v15, v16

    const v16, 0x12492493

    and-int v1, v15, v16

    const v0, 0x12492492

    const/16 v16, 0x0

    const/16 v18, 0x1

    if-eq v1, v0, :cond_12

    move/from16 v0, v18

    goto :goto_c

    :cond_12
    move/from16 v0, v16

    :goto_c
    and-int/lit8 v1, v15, 0x1

    invoke-virtual {v10, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v10}, Lh02;->S()V

    and-int/lit8 v0, v13, 0x1

    const v1, -0xfc00001

    const v19, -0x1c00001

    const v20, -0x380001

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Lh02;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v10}, Lh02;->Q()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_14

    and-int v15, v15, v20

    :cond_14
    and-int v0, v15, v19

    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_15

    and-int v0, v15, v1

    :cond_15
    move-object/from16 v15, p0

    move-wide/from16 v20, p8

    move-object/from16 v3, p10

    move v5, v0

    move-wide/from16 v0, p6

    goto/16 :goto_10

    :cond_16
    :goto_d
    if-eqz v12, :cond_17

    sget-object v0, Ljn0;->g:Lnm0;

    move-object v2, v0

    :cond_17
    if-eqz v3, :cond_18

    sget-object v0, Ljn0;->y:Lnm0;

    move-object v4, v0

    :cond_18
    if-eqz v5, :cond_19

    sget-object v0, Ljn0;->r:Lnm0;

    move-object v6, v0

    :cond_19
    if-eqz v7, :cond_1a

    sget-object v0, Ljn0;->n:Lnm0;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    const/4 v0, 0x2

    move v11, v0

    :cond_1b
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1c

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v10, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    move v3, v1

    move-object/from16 p0, v2

    iget-wide v1, v0, Lrj0;->c:J

    and-int v15, v15, v20

    goto :goto_e

    :cond_1c
    move v3, v1

    move-object/from16 p0, v2

    move-wide/from16 v1, p6

    :goto_e
    invoke-static {v1, v2, v10}, Ltj0;->y(JLh02;)J

    move-result-wide v20

    and-int v0, v15, v19

    and-int/lit16 v5, v14, 0x100

    sget-object v7, Lg73;->g:Lg73;

    if-eqz v5, :cond_1d

    invoke-static {v10}, Lmq2;->q(Lh02;)Llg5;

    move-result-object v0

    and-int/2addr v3, v15

    move v5, v3

    move-object v15, v7

    move-object v3, v0

    move-wide v0, v1

    :goto_f
    move-object/from16 v2, p0

    goto :goto_10

    :cond_1d
    move-object/from16 v3, p10

    move v5, v0

    move-wide v0, v1

    move-object v15, v7

    goto :goto_f

    :goto_10
    invoke-virtual {v10}, Lh02;->s()V

    const/high16 v7, 0xe000000

    and-int/2addr v7, v5

    const/high16 v9, 0x6000000

    xor-int/2addr v7, v9

    const/high16 v12, 0x4000000

    if-le v7, v12, :cond_1e

    invoke-virtual {v10, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1f

    :cond_1e
    move/from16 p0, v9

    goto :goto_11

    :cond_1f
    move/from16 p0, v9

    goto :goto_12

    :goto_11
    and-int v9, v5, p0

    if-ne v9, v12, :cond_20

    :goto_12
    move/from16 v9, v18

    goto :goto_13

    :cond_20
    move/from16 v9, v16

    :goto_13
    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    move-wide/from16 p8, v0

    sget-object v0, Loo0;->g:Ll76;

    if-nez v9, :cond_21

    if-ne v12, v0, :cond_22

    :cond_21
    new-instance v12, Ltb3;

    invoke-direct {v12, v3}, Ltb3;-><init>(Lqo5;)V

    invoke-virtual {v10, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_22
    check-cast v12, Ltb3;

    invoke-virtual {v10, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v9, 0x4000000

    if-le v7, v9, :cond_23

    invoke-virtual {v10, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_23
    and-int v7, v5, p0

    if-ne v7, v9, :cond_25

    :cond_24
    move/from16 v16, v18

    :cond_25
    or-int v1, v1, v16

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_26

    if-ne v7, v0, :cond_27

    :cond_26
    new-instance v7, Lxf;

    const/16 v0, 0x19

    invoke-direct {v7, v12, v3, v0}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_27
    check-cast v7, Lxy1;

    invoke-static {v15, v7}, Lyf2;->U(Lj73;Lxy1;)Lj73;

    move-result-object v0

    new-instance v1, Lwd4;

    move-object/from16 p3, p11

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move-object/from16 p7, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move/from16 p1, v11

    move-object/from16 p6, v12

    invoke-direct/range {p0 .. p7}, Lwd4;-><init>(ILbz1;Lnm0;Lbz1;Lbz1;Ltb3;Lbz1;)V

    move/from16 v22, p1

    move-object/from16 v16, p2

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v17, p7

    const v2, 0x329906e3

    invoke-static {v2, v1, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    shr-int/lit8 v1, v5, 0xc

    and-int/lit16 v1, v1, 0x380

    const/high16 v2, 0xc00000

    or-int v11, v1, v2

    const/16 v12, 0x72

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-wide/from16 v4, v20

    move-object/from16 v20, v3

    move-wide/from16 v2, p8

    invoke-static/range {v0 .. v12}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    move-wide v7, v2

    move-wide v9, v4

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v11, v20

    move/from16 v6, v22

    goto :goto_14

    :cond_28
    invoke-virtual/range {p12 .. p12}, Lh02;->Q()V

    move-object/from16 v1, p0

    move-wide/from16 v9, p8

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move v6, v11

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    :goto_14
    invoke-virtual/range {p12 .. p12}, Lh02;->p()Lu34;

    move-result-object v15

    if-eqz v15, :cond_29

    new-instance v0, Lsd4;

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lsd4;-><init>(Lj73;Lbz1;Lbz1;Lbz1;Lbz1;IJJLqo5;Lnm0;II)V

    iput-object v0, v15, Lu34;->n:Lbz1;

    :cond_29
    return-void
.end method

.method public static final w(Lpi;Ljava/lang/Float;Loi;ZLxy1;Lou0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpi;->t:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Lpi;->j:Lte5;

    iget-object v6, p0, Lpi;->a:Lvi;

    new-instance v1, Lt25;

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lt25;-><init>(Loi;Lte5;Ljava/lang/Object;Ljava/lang/Object;Lvi;)V

    move-object p1, v1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Lpi;->m:J

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    invoke-static/range {p0 .. p5}, Lkq2;->a(Lpi;Lfi;JLxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public static final x(ILbz1;Lnm0;Lbz1;Lbz1;Lqo5;Lbz1;Lh02;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    const v1, -0x10b4d90d

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    move/from16 v13, p0

    invoke-virtual {v0, v13}, Lh02;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    invoke-virtual {v0, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x20

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v1, v9

    invoke-virtual {v0, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v1, v9

    invoke-virtual {v0, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    const/16 v12, 0x800

    if-eqz v9, :cond_3

    move v9, v12

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v1, v9

    invoke-virtual {v0, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v1, v9

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v15, 0x10000

    :goto_5
    or-int/2addr v1, v15

    invoke-virtual {v0, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v15, 0x80000

    :goto_6
    or-int/2addr v1, v15

    const v15, 0x92493

    and-int/2addr v15, v1

    const v8, 0x92492

    const/4 v11, 0x1

    if-eq v15, v8, :cond_7

    move v8, v11

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v8}, Lh02;->N(IZ)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Loo0;->g:Ll76;

    if-ne v8, v15, :cond_8

    new-instance v8, Lyd4;

    invoke-direct {v8}, Lyd4;-><init>()V

    invoke-virtual {v0, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lyd4;

    and-int/lit8 v14, v1, 0x70

    if-ne v14, v10, :cond_9

    move v10, v11

    goto :goto_8

    :cond_9
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    const/4 v6, 0x3

    if-nez v10, :cond_a

    if-ne v14, v15, :cond_b

    :cond_a
    new-instance v10, Lxd4;

    invoke-direct {v10, v2, v6}, Lxd4;-><init>(Lbz1;B)V

    new-instance v14, Lnm0;

    const v6, 0x24128b30

    invoke-direct {v14, v6, v11, v10}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v14

    check-cast v10, Lbz1;

    and-int/lit16 v6, v1, 0x1c00

    if-ne v6, v12, :cond_c

    move v6, v11

    goto :goto_9

    :cond_c
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_d

    if-ne v12, v15, :cond_e

    :cond_d
    new-instance v6, Lxd4;

    const/4 v12, 0x2

    invoke-direct {v6, v4, v12}, Lxd4;-><init>(Lbz1;B)V

    new-instance v12, Lnm0;

    const v14, 0x18f7e4f7

    invoke-direct {v12, v14, v11, v6}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lbz1;

    const v6, 0xe000

    and-int/2addr v6, v1

    const/16 v14, 0x4000

    if-ne v6, v14, :cond_f

    move v6, v11

    goto :goto_a

    :cond_f
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_10

    if-ne v14, v15, :cond_11

    :cond_10
    new-instance v6, Lxd4;

    invoke-direct {v6, v5, v11}, Lxd4;-><init>(Lbz1;B)V

    new-instance v14, Lnm0;

    const v2, 0x142ea147

    invoke-direct {v14, v2, v11, v6}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lbz1;

    and-int/lit16 v2, v1, 0x380

    const/16 v6, 0x100

    if-ne v2, v6, :cond_12

    move v2, v11

    goto :goto_b

    :cond_12
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_14

    if-ne v6, v15, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v17, v1

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v2, Lm90;

    const/4 v6, 0x3

    invoke-direct {v2, v3, v8, v6}, Lm90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Lnm0;

    move/from16 v17, v1

    const v1, -0x69e1890d

    invoke-direct {v6, v1, v11, v2}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_d
    check-cast v6, Lbz1;

    const/high16 v1, 0x380000

    and-int v1, v17, v1

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_15

    move v1, v11

    goto :goto_e

    :cond_15
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v15, :cond_17

    :cond_16
    new-instance v1, Lxd4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lxd4;-><init>(Lbz1;B)V

    new-instance v2, Lnm0;

    const v3, -0x67371298

    invoke-direct {v2, v3, v11, v1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lbz1;

    const/high16 v1, 0x70000

    and-int v1, v17, v1

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_18

    move v1, v11

    goto :goto_f

    :cond_18
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit8 v3, v17, 0xe

    const/4 v11, 0x4

    if-ne v3, v11, :cond_19

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_10
    or-int/2addr v1, v3

    invoke-virtual {v0, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    if-ne v3, v15, :cond_1b

    :cond_1a
    move-object v15, v8

    goto :goto_11

    :cond_1b
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_12

    :goto_11
    new-instance v8, Ltd4;

    move-object/from16 v16, v6

    move-object v11, v12

    move-object v12, v14

    const/4 v1, 0x1

    move-object v14, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v8 .. v16}, Ltd4;-><init>(Lqo5;Lbz1;Lbz1;Lbz1;ILbz1;Lyd4;Lbz1;)V

    invoke-virtual {v0, v8}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v3, v8

    :goto_12
    check-cast v3, Lbz1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v3, v0, v2, v1}, Lgp4;->o(Lj73;Lbz1;Lh02;II)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_13
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, Lud4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lud4;-><init>(ILbz1;Lnm0;Lbz1;Lbz1;Lqo5;Lbz1;I)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_1d
    return-void
.end method

.method public static final y(Lmc3;Lqc4;Lnm0;Lh02;I)V
    .locals 4

    const v0, 0xdf2283d

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lrx2;->g:Lip0;

    invoke-virtual {v0, p0}, Lj14;->g(Ljava/lang/Object;)Lm14;

    move-result-object v0

    sget-object v1, Lix2;->g:Lvf1;

    invoke-virtual {v1, p0}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v1

    sget-object v2, Lqx2;->g:Lj14;

    invoke-virtual {v2, p0}, Lj14;->g(Ljava/lang/Object;)Lm14;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lm14;

    move-result-object v0

    new-instance v1, Loc3;

    invoke-direct {v1, p1, p0, p2}, Loc3;-><init>(Lqc4;Lmc3;Lnm0;)V

    const v2, 0x6bd29b7d

    invoke-static {v2, v1, p3}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_3
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Loc3;

    invoke-direct {v0, p0, p1, p2, p4}, Loc3;-><init>(Lmc3;Lqc4;Lnm0;I)V

    iput-object v0, p3, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method

.method public static z()Lob3;
    .locals 3

    sget-object v0, Lhi0;->B:Lhi0;

    new-instance v1, Ltp3;

    sget-object v2, Log5;->g:Log5;

    invoke-direct {v1, v2, v0}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    return-object v1
.end method
