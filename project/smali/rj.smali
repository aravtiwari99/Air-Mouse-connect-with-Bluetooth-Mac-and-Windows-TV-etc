.class public abstract Lrj;
.super Ljava/lang/Object;


# direct methods
.method public static final g(Luj0;)Landroid/graphics/ColorSpace;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lwj0;->v:Lc94;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_0
    sget-object v1, Lwj0;->s:Lc94;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_1
    sget-object v1, Lwj0;->p:Lc94;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_2
    sget-object v1, Lwj0;->i:Lc94;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_3
    sget-object v1, Lwj0;->a:Lc94;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_4
    sget-object v1, Lwj0;->t:Lc94;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_5
    sget-object v1, Lwj0;->z:Lik2;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_6
    sget-object v1, Lwj0;->u:Lik2;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_7
    sget-object v1, Lwj0;->m:Lc94;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_8
    sget-object v1, Lwj0;->q:Lc94;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_9
    sget-object v1, Lwj0;->l:Lc94;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_a
    sget-object v1, Lwj0;->j:Lc94;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_b
    sget-object v1, Lwj0;->x:Lc94;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_c
    sget-object v1, Lwj0;->w:Lc94;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_d
    sget-object v1, Lwj0;->b:Lc94;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_e
    sget-object v1, Lwj0;->c:Lc94;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_10

    invoke-static {v0}, Loc6;->y(Luj0;)Landroid/graphics/ColorSpace;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v0, v2

    check-cast v0, Landroid/graphics/ColorSpace;

    return-object v2

    :cond_10
    const/16 v2, 0x24

    if-lt v1, v2, :cond_11

    invoke-static {v0}, Lpc6;->y(Luj0;)Landroid/graphics/ColorSpace;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v0, v1

    check-cast v0, Landroid/graphics/ColorSpace;

    return-object v1

    :cond_11
    instance-of v1, v0, Lc94;

    if-eqz v1, :cond_16

    iget-object v3, v0, Luj0;->g:Ljava/lang/String;

    check-cast v0, Lc94;

    iget-object v1, v0, Lc94;->n:Lfn5;

    invoke-virtual {v1}, Lfn5;->g()[F

    move-result-object v5

    iget-object v1, v0, Lc94;->l:Lub5;

    if-eqz v1, :cond_12

    new-instance v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v7, v1, Lub5;->y:D

    iget-wide v9, v1, Lub5;->r:D

    iget-wide v11, v1, Lub5;->n:D

    iget-wide v13, v1, Lub5;->v:D

    move-wide v15, v7

    iget-wide v6, v1, Lub5;->x:D

    move-wide/from16 v17, v6

    iget-wide v6, v1, Lub5;->l:D

    iget-wide v1, v1, Lub5;->g:D

    move-wide/from16 v21, v17

    move-wide/from16 v17, v6

    move-wide v7, v15

    move-wide/from16 v15, v21

    new-instance v6, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-wide/from16 v19, v1

    invoke-direct/range {v6 .. v20}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    goto :goto_0

    :cond_12
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    iget-object v1, v0, Lc94;->t:[F

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_15

    invoke-static {}, Ly8;->A()V

    iget-object v0, v0, Lc94;->j:[F

    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v4, v3, v0, v5, v6}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1

    :cond_13
    invoke-virtual {v4}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_1
    check-cast v4, Landroid/graphics/ColorSpace;

    return-object v4

    :cond_14
    invoke-static {}, Ly8;->A()V

    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v0, v3, v1, v6}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    check-cast v0, Landroid/graphics/ColorSpace;

    return-object v0

    :cond_15
    invoke-static {}, Ly8;->A()V

    iget-object v4, v0, Lc94;->j:[F

    iget-object v1, v0, Lc94;->q:Lb94;

    new-instance v6, Lvj0;

    invoke-direct {v6, v1, v2}, Lvj0;-><init>(Lxy1;B)V

    iget-object v1, v0, Lc94;->i:Lb94;

    new-instance v7, Lvj0;

    const/4 v2, 0x1

    invoke-direct {v7, v1, v2}, Lvj0;-><init>(Lxy1;B)V

    iget v8, v0, Lc94;->v:F

    iget v9, v0, Lc94;->x:F

    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    check-cast v2, Landroid/graphics/ColorSpace;

    return-object v2

    :cond_16
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public static n(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 6

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/nio/file/CopyOption;

    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v3, v2, v0

    invoke-static {p0, p1, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method public static y(Landroid/view/View;)Landroid/view/autofill/AutofillId;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method
