.class public abstract Lxx5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static y:Lha2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Los;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Los;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0xc869e20

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lxx5;->g:Lnm0;

    return-void
.end method

.method public static final g()Lha2;
    .locals 12

    sget-object v0, Lxx5;->y:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Outlined.KeyboardCommandKey"

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x418c0000    # 17.5f

    invoke-static {v3, v2}, Ldu4;->j(FF)Lkq3;

    move-result-object v4

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x40d00000    # 6.5f

    const v5, 0x41791eb8    # 15.57f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x41600000    # 14.0f

    const v8, 0x40923d71    # 4.57f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v4, v2}, Lkq3;->q(F)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v2, 0x40d00000    # 6.5f

    invoke-virtual {v4, v2}, Lkq3;->q(F)V

    const/high16 v9, 0x40d00000    # 6.5f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v5, 0x41200000    # 10.0f

    const v6, 0x40923d71    # 4.57f

    const v7, 0x4106e148    # 8.43f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v2, 0x40923d71    # 4.57f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v5, 0x40d00000    # 6.5f

    invoke-virtual {v4, v3, v2, v3, v5}, Lkq3;->a(FFFF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v3, v5, v3}, Lkq3;->a(FFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v4, v2}, Lkq3;->n(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v2, 0x40d00000    # 6.5f

    invoke-virtual {v4, v2}, Lkq3;->n(F)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x418c0000    # 17.5f

    const v5, 0x40923d71    # 4.57f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x41791eb8    # 15.57f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const/high16 v2, 0x41a80000    # 21.0f

    const v3, 0x40923d71    # 4.57f

    const/high16 v5, 0x40d00000    # 6.5f

    invoke-virtual {v4, v3, v2, v5, v2}, Lkq3;->a(FFFF)V

    const/high16 v2, -0x3fa00000    # -3.5f

    const v3, -0x40370a3d    # -1.57f

    const/high16 v5, 0x40600000    # 3.5f

    invoke-virtual {v4, v5, v3, v5, v2}, Lkq3;->m(FFFF)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v4, v2}, Lkq3;->q(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v9, 0x40600000    # 3.5f

    const/high16 v10, 0x40600000    # 3.5f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x3ff70a3d    # 1.93f

    const v7, 0x3fc8f5c3    # 1.57f

    const/high16 v8, 0x40600000    # 3.5f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, -0x3fa00000    # -3.5f

    const/high16 v5, 0x40600000    # 3.5f

    invoke-virtual {v4, v5, v3, v5, v2}, Lkq3;->m(FFFF)V

    const v2, 0x419b70a4    # 19.43f

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v5, 0x418c0000    # 17.5f

    invoke-virtual {v4, v2, v3, v5, v3}, Lkq3;->a(FFFF)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v4, v2}, Lkq3;->n(F)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v10, -0x3fa00000    # -3.5f

    const v5, 0x3ff70a3d    # 1.93f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x40600000    # 3.5f

    const v8, -0x40370a3d    # -1.57f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x419b70a4    # 19.43f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v5, 0x418c0000    # 17.5f

    invoke-virtual {v4, v2, v3, v5, v3}, Lkq3;->a(FFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x418c0000    # 17.5f

    invoke-virtual {v4, v3, v2}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v2, 0x40d00000    # 6.5f

    invoke-virtual {v4, v2}, Lkq3;->q(F)V

    const/high16 v9, 0x418c0000    # 17.5f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x40b570a4    # 5.67f

    const v7, 0x41855c29    # 16.67f

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v2, 0x40b570a4    # 5.67f

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v5, 0x40d00000    # 6.5f

    invoke-virtual {v4, v3, v2, v3, v5}, Lkq3;->a(FFFF)V

    const v2, 0x4192a3d7    # 18.33f

    const/high16 v3, 0x418c0000    # 17.5f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Lkq3;->a(FFFF)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v4, v2}, Lkq3;->n(F)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40d00000    # 6.5f

    invoke-virtual {v4, v3, v2}, Lkq3;->j(FF)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40d00000    # 6.5f

    const v5, 0x40b570a4    # 5.67f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x40ea8f5c    # 7.33f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    const v3, 0x40b570a4    # 5.67f

    const/high16 v5, 0x40d00000    # 6.5f

    invoke-virtual {v4, v3, v2, v5, v2}, Lkq3;->a(FFFF)V

    const v2, 0x40b570a4    # 5.67f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v3, v2, v3, v5}, Lkq3;->a(FFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v4, v2}, Lkq3;->q(F)V

    const/high16 v2, 0x40d00000    # 6.5f

    invoke-virtual {v4, v2}, Lkq3;->n(F)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40d00000    # 6.5f

    invoke-virtual {v4, v3, v2}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v4, v3, v2}, Lkq3;->j(FF)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v4, v2}, Lkq3;->n(F)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v4, v3, v2}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x418c0000    # 17.5f

    invoke-virtual {v4, v3, v2}, Lkq3;->j(FF)V

    const/high16 v9, -0x40400000    # -1.5f

    const/high16 v10, -0x40400000    # -1.5f

    const v5, -0x40ab851f    # -0.83f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x40400000    # -1.5f

    const v8, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v4, v2}, Lkq3;->q(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v9, 0x3fc00000    # 1.5f

    const/high16 v10, 0x3fc00000    # 1.5f

    const v5, 0x3f547ae1    # 0.83f

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x4192a3d7    # 18.33f

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v5, 0x418c0000    # 17.5f

    invoke-virtual {v4, v2, v3, v5, v3}, Lkq3;->a(FFFF)V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x418c0000    # 17.5f

    invoke-virtual {v4, v3, v2}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v3, 0x40d00000    # 6.5f

    invoke-virtual {v4, v3, v2}, Lkq3;->j(FF)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x418c0000    # 17.5f

    const v5, 0x40b570a4    # 5.67f

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x4192a3d7    # 18.33f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v2, 0x40b570a4    # 5.67f

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v5, 0x40d00000    # 6.5f

    invoke-virtual {v4, v2, v3, v5, v3}, Lkq3;->a(FFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v4, v2}, Lkq3;->n(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v9, 0x40d00000    # 6.5f

    const/high16 v10, 0x41980000    # 19.0f

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x4192a3d7    # 18.33f

    const v7, 0x40ea8f5c    # 7.33f

    const/high16 v8, 0x41980000    # 19.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x40d00000    # 6.5f

    invoke-virtual {v4, v3, v2}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lxx5;->y:Lha2;

    return-object v0
.end method

.method public static final r(Landroid/widget/RemoteViews;Lad5;Lih1;)V
    .locals 12

    sget-object v0, Lnp2;->m:Lnp2;

    iget-object v1, p2, Lih1;->n:Lo22;

    invoke-static {p0, p1, v0, v1}, Lip2;->r(Landroid/widget/RemoteViews;Lad5;Lnp2;Lo22;)Lkd2;

    move-result-object v0

    iget v1, v0, Lkd2;->g:I

    iget-object v2, p2, Lih1;->g:Ljava/lang/String;

    iget-object v3, p2, Lih1;->y:Lj85;

    iget v4, p2, Lih1;->r:I

    iget-object v5, p1, Lad5;->g:Landroid/content/Context;

    const v6, 0x7fffffff

    if-eq v4, v6, :cond_0

    const-string v6, "setMaxLines"

    invoke-virtual {p0, v1, v6, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {p0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    iget-object v6, v3, Lj85;->y:Ln85;

    if-eqz v6, :cond_3

    iget-wide v6, v6, Ln85;->g:J

    const-wide v8, 0xff00000000L

    and-long/2addr v8, v6

    const-wide v10, 0x100000000L

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    const/4 v8, 0x2

    invoke-static {v6, v7}, Ln85;->r(J)F

    move-result v6

    invoke-virtual {p0, v1, v8, v6}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_0

    :cond_2
    const-string p0, "Only Sp is currently supported for font sizes"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Lj85;->r:Lpv1;

    if-eqz v7, :cond_4

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    const v8, 0x7f140153

    invoke-direct {v7, v5, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Landroid/text/ParcelableSpan;

    const/16 v11, 0x11

    invoke-virtual {v4, v10, v8, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, v3, Lj85;->g:Lqj0;

    instance-of v3, v2, Lnp1;

    if-eqz v3, :cond_6

    check-cast v2, Lnp1;

    iget-wide v2, v2, Lnp1;->g:J

    invoke-static {v2, v3}, Lra;->U(J)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_2

    :cond_6
    instance-of v3, v2, Lo74;

    const-string v4, "setTextColor"

    const/16 v6, 0x1f

    if-eqz v3, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_7

    check-cast v2, Lo74;

    iget v2, v2, Lo74;->g:I

    invoke-static {p0, v1, v4, v2}, Lr64;->l(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    goto :goto_2

    :cond_7
    check-cast v2, Lo74;

    invoke-virtual {v2, v5}, Lo74;->g(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lra;->U(J)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_2

    :cond_8
    instance-of v3, v2, Lw01;

    if-eqz v3, :cond_a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_9

    check-cast v2, Lw01;

    iget-wide v5, v2, Lw01;->g:J

    invoke-static {v5, v6}, Lra;->U(J)I

    move-result v3

    iget-wide v5, v2, Lw01;->y:J

    invoke-static {v5, v6}, Lra;->U(J)I

    move-result v2

    invoke-static {p0, v1, v4, v3, v2}, Lr64;->x(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    goto :goto_2

    :cond_9
    check-cast v2, Lw01;

    invoke-virtual {v2, v5}, Lw01;->g(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lra;->U(J)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected text color: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlanceAppWidget"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p2, p2, Lih1;->n:Lo22;

    invoke-static {p1, p0, p2, v0}, Lm50;->e(Lad5;Landroid/widget/RemoteViews;Lo22;Lkd2;)V

    return-void
.end method

.method public static final y([Ljava/lang/Object;)Ler;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ler;

    invoke-direct {v0, p0}, Ler;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
