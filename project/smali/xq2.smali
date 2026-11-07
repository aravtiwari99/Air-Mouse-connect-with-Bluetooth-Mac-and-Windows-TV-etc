.class public abstract Lxq2;
.super Ljava/lang/Object;


# direct methods
.method public static final A(Lhb3;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lhb3;->g:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Lhb3;->y:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Lhb3;->r:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Lib3;

    if-eqz v11, :cond_0

    check-cast v10, Lib3;

    invoke-virtual {v10, p1}, Lib3;->q(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lib3;->l()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Lhb3;->w(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static B(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static final C(JFLj51;)F
    .locals 4

    invoke-static {p0, p1}, Ln85;->y(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lo85;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lj51;->w()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Lj51;->s0(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Ln85;->r(J)F

    move-result p0

    invoke-static {v0, v1}, Ln85;->r(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Lj51;->j0(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lo85;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Ln85;->r(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final D(Lo04;Landroid/content/Context;Lyi2;Ll62;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Ly70;->y(Lyi2;Lo04;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lua6;->v(Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    iget-object p1, p3, Ll62;->x:Lrv;

    iget-object p1, p1, Lrv;->j:Ljava/lang/Object;

    check-cast p1, Lew4;

    invoke-static {p1}, Lpw5;->j(Lew4;)Lf34;

    move-result-object p1

    iget-object p1, p1, Lf34;->j:Lcw4;

    invoke-interface {p1}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg61;

    const-string p2, "forceBleMode_"

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg61;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :try_start_0
    sget-object p1, Ld52;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p3, p1}, Ll62;->n(Z)V

    iget-object p1, p3, Ll62;->l:Lh62;

    invoke-virtual {p1, p4}, Lh62;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-nez p1, :cond_4

    sget-object p1, Ld52;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_3

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-virtual {p3, p1}, Ll62;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_3
    sget-object p1, Ld52;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_5

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p3, Ll62;->g:Landroid/content/Context;

    invoke-virtual {p3, v0}, Ll62;->v(Z)Z

    move-result p3

    if-nez p3, :cond_6

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-lt p3, p4, :cond_6

    const-class p3, Lio/appground/blehid/ClassicHidService;

    goto :goto_4

    :cond_6
    const-class p3, Lio/appground/blehid/BleHidService;

    :goto_4
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "io.appground.action.COMMAND"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static final E(Lo04;Landroid/content/Context;Lyi2;Ll62;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Ll62;->x:Lrv;

    iget-object v1, v0, Lrv;->t:Ljava/lang/Object;

    check-cast v1, Lco4;

    invoke-interface {v1}, Lzn4;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lpi1;->j:Lpi1;

    :cond_0
    iget-object v0, v0, Lrv;->j:Ljava/lang/Object;

    check-cast v0, Lew4;

    invoke-static {v0}, Lpw5;->j(Lew4;)Lf34;

    move-result-object v0

    iget-object v0, v0, Lf34;->j:Lcw4;

    invoke-interface {v0}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg61;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg61;

    iget-object v5, v4, Lg61;->t:Ljava/lang/String;

    invoke-static {v5, p4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lg61;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, v0, Lg61;->t:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, p4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lg61;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lg61;->l()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_2
    if-eqz p4, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lxq2;->D(Lo04;Landroid/content/Context;Lyi2;Ll62;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    if-eqz p4, :cond_9

    :cond_8
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lio/appground/blek/widget/ConnectDeviceActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0x10000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p3, "io.appground.MAC_ADDRESS"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "io.appground.blek.DEVICE_NAME"

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lex;->v:Lcx;

    invoke-static {p0}, Lnp3;->t(Lnp3;)[B

    move-result-object p0

    invoke-static {p3, p0}, Lex;->y(Lex;[B)Ljava/lang/String;

    move-result-object p0

    const-string p3, "action"

    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    throw p2
.end method

.method public static final F(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lra;->U(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final G(Landroid/text/Spannable;JLj51;II)V
    .locals 6

    invoke-static {p1, p2}, Ln85;->y(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lo85;->g(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lj51;->j0(J)F

    move-result p1

    invoke-static {p1}, Lk33;->Z(F)I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Lo85;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Ln85;->r(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final H(Lem3;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lem3;->x:[Ljava/lang/Object;

    iget v1, p0, Lem3;->l:I

    iget-object v2, p0, Lem3;->y:[Lbm3;

    iget p0, p0, Lem3;->r:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    iget p0, p0, Lbm3;->y:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final I(Lem3;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lem3;->l:I

    iget-object v1, p0, Lem3;->y:[Lbm3;

    iget v2, p0, Lem3;->r:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Lbm3;->y:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lem3;->x:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static final J(Lo22;F)Lo22;
    .locals 2

    new-instance v0, Lgo5;

    new-instance v1, Ls91;

    invoke-direct {v1, p1}, Ls91;-><init>(F)V

    invoke-direct {v0, v1}, Lgo5;-><init>(Lx91;)V

    invoke-interface {p0, v0}, Lo22;->n(Lo22;)Lo22;

    move-result-object p0

    new-instance v0, Lk52;

    new-instance v1, Ls91;

    invoke-direct {v1, p1}, Ls91;-><init>(F)V

    invoke-direct {v0, v1}, Lk52;-><init>(Lx91;)V

    invoke-interface {p0, v0}, Lo22;->n(Lo22;)Lo22;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ljava/lang/String;JJJ)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    sget v5, Lf15;->g:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_0

    return-wide p1

    :cond_0
    const/16 v7, 0xa

    invoke-static {v7}, La11;->x(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v11, :cond_5

    const/4 v11, 0x1

    if-ne v8, v11, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x2b

    if-eq v10, v14, :cond_4

    const/16 v9, 0x2d

    if-eq v10, v9, :cond_3

    goto :goto_3

    :cond_3
    const-wide/high16 v12, -0x8000000000000000L

    move v9, v11

    goto :goto_1

    :cond_4
    move/from16 v22, v11

    move v11, v9

    move/from16 v9, v22

    goto :goto_1

    :cond_5
    move v11, v9

    :goto_1
    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_2
    if-ge v9, v8, :cond_9

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    move-result v10

    if-gez v10, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v18, v14, v16

    const-wide/16 v19, 0xa

    if-gez v18, :cond_7

    cmp-long v16, v16, p1

    if-nez v16, :cond_b

    div-long v16, v12, v19

    cmp-long v18, v14, v16

    if-gez v18, :cond_7

    goto :goto_3

    :cond_7
    mul-long v14, v14, v19

    move/from16 v19, v8

    int-to-long v7, v10

    add-long v20, v12, v7

    cmp-long v10, v14, v20

    if-gez v10, :cond_8

    goto :goto_3

    :cond_8
    sub-long/2addr v14, v7

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v19

    const/16 v7, 0xa

    goto :goto_2

    :cond_9
    if-eqz v11, :cond_a

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_a
    neg-long v7, v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_b
    :goto_3
    const/16 v7, 0x27

    const-string v8, "System property \'"

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v9, v1, v5

    if-gtz v9, :cond_c

    cmp-long v9, v5, v3

    if-gtz v9, :cond_c

    return-wide v5

    :cond_c
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static L(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v1, p0

    const-wide/16 v3, 0x1

    int-to-long v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lxq2;->K(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final M(Lou0;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lmu0;->v()Lfx0;

    move-result-object v0

    invoke-static {v0}, Lv70;->s(Lfx0;)V

    invoke-static {p0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p0

    instance-of v1, p0, Lia1;

    if-eqz v1, :cond_0

    check-cast p0, Lia1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lpx0;->j:Lpx0;

    sget-object v2, Log5;->g:Log5;

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lia1;->m:Lhx0;

    invoke-static {v3, v0}, Lpw5;->M(Lhx0;Lfx0;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-object v2, p0, Lia1;->w:Ljava/lang/Object;

    iput v5, p0, Lka1;->a:I

    invoke-virtual {v3, v0, p0}, Lhx0;->P(Lfx0;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lms5;

    sget-object v6, Lms5;->t:Lcm1;

    invoke-direct {v4, v6}, La0;-><init>(Lex0;)V

    invoke-interface {v0, v4}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v0

    iput-object v2, p0, Lia1;->w:Ljava/lang/Object;

    iput v5, p0, Lka1;->a:I

    invoke-virtual {v3, v0, p0}, Lhx0;->P(Lfx0;Ljava/lang/Runnable;)V

    :goto_1
    move-object p0, v1

    :goto_2
    if-ne p0, v1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static a()Lhb3;
    .locals 1

    sget-object v0, Lee4;->g:[J

    new-instance v0, Lhb3;

    invoke-direct {v0}, Lhb3;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    const-string v0, "tint"

    invoke-static {p1, v0}, Lxq2;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    sget-object v1, Lxj0;->g:Ljava/lang/ThreadLocal;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lxj0;->g(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CSLCompat"

    const-string p2, "Failed to inflate ColorStateList."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve attribute at index 1: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lmd4;Lmy1;Lh02;I)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x1c00

    const/16 v0, 0x180

    or-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Lxq2;->k([Ljava/lang/Object;Lmd4;Lmy1;Lh02;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lhb3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lib3;

    if-eqz v2, :cond_2

    check-cast v0, Lib3;

    invoke-virtual {v0, p2}, Lib3;->q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lib3;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final f([Ljava/lang/Object;Lmy1;Lh02;)Ljava/lang/Object;
    .locals 2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lc93;->o:Lji;

    const/16 v1, 0xd80

    invoke-static {p0, v0, p1, p2, v1}, Lxq2;->k([Ljava/lang/Object;Lmd4;Lmy1;Lh02;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lnm0;Lh02;I)V
    .locals 10

    const v0, -0x63a93135

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lws2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lws2;-><init>(Lnm0;B)V

    const v1, 0x1c6baa1a

    invoke-static {v1, v0, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v7

    const v9, 0x1b6000

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v8, p1

    invoke-static/range {v2 .. v9}, Lo33;->g(Landroid/content/Context;ZZZZLnm0;Lh02;I)V

    goto :goto_1

    :cond_1
    move-object v8, p1

    invoke-virtual {v8}, Lh02;->Q()V

    :goto_1
    invoke-virtual {v8}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lws2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lws2;-><init>(Lnm0;IB)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_2
    return-void
.end method

.method public static h(FII)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2, p0}, Lzj0;->n(II)I

    move-result p0

    invoke-static {p0, p1}, Lzj0;->y(II)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;II)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lmq2;->u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lxq2;->B(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public static j(Led3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxy1;Lxy1;Lnm0;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    sget-object v1, Lpi1;->j:Lpi1;

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    move-object p5, v1

    :cond_3
    new-instance p7, Lvn0;

    iget-object v0, p0, Led3;->x:Ltf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lun0;

    invoke-static {v1}, Lxs2;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object v0

    check-cast v0, Lun0;

    invoke-direct {p7, v0, p1, p6}, Lvn0;-><init>(Lun0;Ljava/lang/String;Lnm0;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfc3;

    iget-object p6, p2, Lfc3;->g:Ljava/lang/String;

    iget-object p2, p2, Lfc3;->y:Ljc3;

    iget-object v0, p7, Lbd3;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyc3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p7, Lbd3;->n:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object p4, p7, Lvn0;->j:Lxy1;

    iput-object p5, p7, Lvn0;->t:Lxy1;

    iput-object p4, p7, Lvn0;->a:Lxy1;

    iput-object p5, p7, Lvn0;->m:Lxy1;

    iget-object p0, p0, Led3;->j:Ljava/util/ArrayList;

    invoke-virtual {p7}, Lvn0;->g()Lad3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final k([Ljava/lang/Object;Lmd4;Lmy1;Lh02;I)Ljava/lang/Object;
    .locals 10

    iget-wide v0, p3, Lh02;->T:J

    const/16 v2, 0x24

    invoke-static {v2}, La11;->x(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwc4;->g:Lvf1;

    invoke-virtual {p3, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luc4;

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Loo0;->g:Ll76;

    if-ne v0, v2, :cond_2

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, Luc4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lmd4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p2}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    move-object v7, v0

    new-instance v3, Lpc4;

    move-object v8, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lpc4;-><init>(Lmd4;Luc4;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v8, p0

    move-object v4, p1

    :goto_1
    check-cast v0, Lpc4;

    iget-object p0, v0, Lpc4;->q:[Ljava/lang/Object;

    invoke-static {v8, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object v1, v0, Lpc4;->m:Ljava/lang/Object;

    :cond_3
    if-nez v1, :cond_4

    invoke-interface {p2}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v1

    :cond_4
    invoke-virtual {p3, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 p1, p4, 0x70

    xor-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-le p1, p2, :cond_5

    invoke-virtual {p3, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    and-int/lit8 p1, p4, 0x30

    if-ne p1, p2, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2
    or-int/2addr p0, p1

    invoke-virtual {p3, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_9

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v1

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v3, Lk64;

    move-object v7, v6

    move-object v9, v8

    move-object v8, v1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lk64;-><init>(Lpc4;Lmd4;Luc4;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lh02;->i0(Ljava/lang/Object;)V

    move-object p1, v3

    :goto_4
    check-cast p1, Lmy1;

    invoke-static {p1, p3}, Lk33;->z(Lmy1;Lh02;)V

    return-object v8
.end method

.method public static final l(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v0, p0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lo04;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo04;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lo04;->t:[Ln04;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpr;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln04;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln04;->m:Ljava/lang/String;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const-string p0, "???"

    return-object p0
.end method

.method public static o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Lo22;)Lo22;
    .locals 2

    new-instance v0, Lgo5;

    sget-object v1, Lu91;->g:Lu91;

    invoke-direct {v0, v1}, Lgo5;-><init>(Lx91;)V

    invoke-interface {p0, v0}, Lo22;->n(Lo22;)Lo22;

    move-result-object p0

    new-instance v0, Lk52;

    invoke-direct {v0, v1}, Lk52;-><init>(Lx91;)V

    invoke-interface {p0, v0}, Lo22;->n(Lo22;)Lo22;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lyq2;Ljava/lang/Object;ILjava/lang/Object;Lh02;I)V
    .locals 6

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p4, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Lh02;->n(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lqc4;

    new-instance v1, Ltk;

    invoke-direct {v1, p2, p0, p3}, Ltk;-><init>(ILyq2;Ljava/lang/Object;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Lqc4;->y(Ljava/lang/Object;Lnm0;Lh02;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Lh02;->Q()V

    :goto_5
    invoke-virtual {p4}, Lh02;->p()Lu34;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lhg;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lhg;-><init>(Lyq2;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, p4, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method

.method public static s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbm;
    .locals 3

    invoke-static {p1, p3}, Lxq2;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Lbm;

    invoke-direct {p1, p3, p3, p0}, Lbm;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, Lbm;->r(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lbm;

    invoke-direct {p0, p3, p3, v0}, Lbm;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static t(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lzj0;->n(II)I

    move-result p0

    return p0
.end method

.method public static u(I)Z
    .locals 21

    if-eqz p0, :cond_5

    sget-object v1, Lzj0;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    const/4 v3, 0x3

    if-nez v2, :cond_0

    new-array v2, v3, [D

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    array-length v6, v2

    if-ne v6, v3, :cond_4

    int-to-double v6, v1

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v8

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v6, v10

    const-wide v12, 0x4003333333333333L    # 2.4

    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    if-gez v1, :cond_1

    div-double v6, v6, v18

    goto :goto_0

    :cond_1
    add-double v6, v6, v16

    div-double/2addr v6, v14

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_0
    int-to-double v3, v4

    div-double/2addr v3, v8

    cmpg-double v1, v3, v10

    if-gez v1, :cond_2

    div-double v3, v3, v18

    :goto_1
    const/16 v20, 0x0

    goto :goto_2

    :cond_2
    add-double v3, v3, v16

    div-double/2addr v3, v14

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_1

    :goto_2
    int-to-double v0, v5

    div-double/2addr v0, v8

    cmpg-double v5, v0, v10

    if-gez v5, :cond_3

    div-double v0, v0, v18

    goto :goto_3

    :cond_3
    add-double v0, v0, v16

    div-double/2addr v0, v14

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v8, v6

    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v10, v3

    add-double/2addr v10, v8

    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v8, v0

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    aput-wide v8, v2, v20

    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v8, v6

    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v12, v3

    add-double/2addr v12, v8

    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v8, v0

    add-double/2addr v8, v12

    mul-double/2addr v8, v10

    const/4 v5, 0x1

    aput-wide v8, v2, v5

    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v6, v12

    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v3, v12

    add-double/2addr v3, v6

    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v0, v6

    add-double/2addr v0, v3

    mul-double/2addr v0, v10

    const/4 v3, 0x2

    aput-wide v0, v2, v3

    div-double/2addr v8, v10

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v8, v0

    if-lez v0, :cond_6

    return v5

    :cond_4
    const/16 v20, 0x0

    const-string v0, "outXyz must have a length of 3."

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return v20

    :cond_5
    const/16 v20, 0x0

    :cond_6
    return v20
.end method

.method public static final v(Lhb3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lhb3;->x(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lhb3;->r:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Lib3;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lib3;

    invoke-virtual {v3, p2}, Lib3;->g(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Lib3;

    invoke-direct {v3}, Lib3;-><init>()V

    invoke-virtual {v3, v2}, Lib3;->g(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Lib3;->g(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Lhb3;->y:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lhb3;->r:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Lhb3;->r:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final w(Ljy3;II)Ljava/util/List;
    .locals 9

    if-ne p1, p2, :cond_0

    sget-object p0, Lpi1;->j:Lpi1;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_b

    :goto_1
    iget-object v4, p0, Ljy3;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_4

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Lfp3;

    invoke-direct {v7, v4, v6}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lfp3;

    invoke-direct {v7, v4, v6}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, v7, Lfp3;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v7, Lfp3;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_9

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_8

    if-gt v7, p2, :cond_8

    goto :goto_4

    :cond_9
    if-gt p2, v7, :cond_8

    if-ge v7, p1, :cond_8

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    move p1, v7

    goto :goto_5

    :cond_a
    move v4, v0

    :goto_5
    if-nez v4, :cond_2

    :goto_6
    return-object v5

    :cond_b
    return-object v3
.end method

.method public static final x(Lez3;Lmy1;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbz3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbz3;

    iget v1, v0, Lbz3;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbz3;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbz3;

    invoke-direct {v0, p2}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p2, v0, Lbz3;->q:Ljava/lang/Object;

    iget v1, v0, Lbz3;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lbz3;->m:Lmy1;

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p2, v0, Lou0;->t:Lfx0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld52;->m:Ld52;

    invoke-interface {p2, v1}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lbz3;->m:Lmy1;

    iput v3, v0, Lbz3;->w:I

    new-instance p2, Lib0;

    invoke-static {v0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {p2}, Lib0;->o()V

    new-instance v0, Lx60;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lx60;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lez3;->u0(Lx60;)V

    invoke-virtual {p2}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lpx0;->j:Lpx0;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lmy1;->g()Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lmy1;->g()Ljava/lang/Object;

    throw p0

    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final y(Lo22;ILnm0;Lh02;II)V
    .locals 8

    const v0, -0x4801b7a6

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    :goto_1
    or-int/lit8 v2, v1, 0x30

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v1, v1, 0x1b0

    goto :goto_3

    :cond_2
    invoke-virtual {p3, p1}, Lh02;->n(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v1, v2

    :goto_3
    and-int/lit16 v1, v1, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Lh02;->e()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_4
    move-object v3, p0

    move v4, p1

    goto/16 :goto_7

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    sget-object p0, Lm22;->g:Lm22;

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    move p1, v0

    :cond_7
    const v1, 0x6e3c21fe

    invoke-virtual {p3, v1}, Lh02;->Y(I)V

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v1, v2, :cond_8

    sget-object v1, Lib4;->i:Lib4;

    invoke-virtual {p3, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lnz1;

    invoke-virtual {p3, v0}, Lh02;->b(Z)V

    check-cast v1, Lmy1;

    const v2, -0x28c122f7

    invoke-virtual {p3, v2}, Lh02;->Y(I)V

    const v2, -0x20ad3f64

    invoke-virtual {p3, v2}, Lh02;->Y(I)V

    iget-object v2, p3, Lh02;->g:Lt;

    instance-of v2, v2, Llq;

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Lh02;->V()V

    iget-boolean v2, p3, Lh02;->S:Z

    if-eqz v2, :cond_9

    invoke-virtual {p3, v1}, Lh02;->m(Lmy1;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Lh02;->l0()V

    :goto_6
    new-instance v1, Lon0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lon0;-><init>(B)V

    invoke-static {v1, p3, p0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v1, Ls6;

    invoke-direct {v1, p1}, Ls6;-><init>(I)V

    new-instance v2, Lon0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lon0;-><init>(B)V

    invoke-static {v2, p3, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v1, Lq6;

    invoke-direct {v1, v0}, Lq6;-><init>(I)V

    new-instance v2, Lon0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lon0;-><init>(B)V

    invoke-static {v2, p3, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmb4;->g:Lmb4;

    invoke-virtual {p2, v2, p3, v1}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lh02;->b(Z)V

    invoke-virtual {p3, v0}, Lh02;->b(Z)V

    invoke-virtual {p3, v0}, Lh02;->b(Z)V

    goto/16 :goto_4

    :goto_7
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v2, Lhb4;

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lhb4;-><init>(Lo22;ILnm0;II)V

    iput-object v2, p0, Lu34;->n:Lbz1;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lpw5;->f()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static final z(Lq01;II)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Lq01;->q:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lq01;->w:Ljava/util/Set;

    iget-boolean p0, p0, Lq01;->m:Z

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
