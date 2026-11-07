.class public abstract Lbh6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;

.field public static y:Lha2;


# direct methods
.method public static final g()Lha2;
    .locals 12

    sget-object v0, Lbh6;->g:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.HelpOutline"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v4, v3}, Lkq3;->w(F)V

    invoke-virtual {v4, v3}, Lkq3;->v(F)V

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v3, v2}, Lkq3;->j(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v5, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v6, v6, v6}, Lkq3;->m(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v6, v5, v6, v7}, Lkq3;->m(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    invoke-virtual {v4, v5, v2, v3, v2}, Lkq3;->a(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v3, v5}, Lkq3;->j(FF)V

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, -0x3f000000    # -8.0f

    const v5, -0x3f72e148    # -4.41f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x3f000000    # -8.0f

    const v8, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v5, 0x4065c28f    # 3.59f

    const/high16 v6, -0x3f000000    # -8.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v4, v5, v6, v7, v6}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v7, v5, v7, v7}, Lkq3;->m(FFFF)V

    const v5, -0x3f9a3d71    # -3.59f

    invoke-virtual {v4, v5, v7, v6, v7}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v3, v5}, Lkq3;->j(FF)V

    const/high16 v9, -0x3f800000    # -4.0f

    const/high16 v10, 0x40800000    # 4.0f

    const v5, -0x3ff28f5c    # -2.21f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x3f800000    # -4.0f

    const v8, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v4, v2, v3, v2, v2}, Lkq3;->m(FFFF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x3fc00000    # -3.0f

    const/high16 v8, 0x3fe00000    # 1.75f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3f600000    # -5.0f

    const/high16 v6, -0x3ff00000    # -2.25f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, -0x3fe00000    # -2.5f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v9, -0x3f800000    # -4.0f

    const/high16 v10, -0x3f800000    # -4.0f

    const v6, -0x3ff28f5c    # -2.21f

    const v7, -0x401ae148    # -1.79f

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lbh6;->g:Lha2;

    return-object v0
.end method

.method public static final r(Landroid/view/MotionEvent;)I
    .locals 6

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result p0

    cmpl-float v3, v0, p0

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_3

    cmpg-float v3, p0, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    div-float v3, v0, p0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    :goto_0
    return v2

    :cond_3
    cmpl-float v2, p0, v0

    if-lez v2, :cond_5

    cmpg-float v2, v0, v5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    div-float/2addr p0, v0

    cmpl-float p0, p0, v4

    if-ltz p0, :cond_5

    :goto_1
    const/4 p0, 0x2

    return p0

    :cond_5
    return v1

    :cond_6
    const-string p0, "MotionEvent must be a touch navigation source"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return v1
.end method

.method public static final y(Lld1;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lld1;->n:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0
.end method
