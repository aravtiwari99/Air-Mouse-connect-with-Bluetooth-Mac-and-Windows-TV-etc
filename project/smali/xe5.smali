.class public abstract Lxe5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lzq2;

.field public static r:Landroid/graphics/Paint;

.field public static final y:Lkz2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Llr2;->w(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lef5;

    invoke-direct {v0}, Lzq2;-><init>()V

    sput-object v0, Lxe5;->g:Lzq2;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ldf5;

    invoke-direct {v0}, Lzq2;-><init>()V

    sput-object v0, Lxe5;->g:Lzq2;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lcf5;

    invoke-direct {v0}, Lcf5;-><init>()V

    sput-object v0, Lxe5;->g:Lzq2;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    new-instance v0, Lbf5;

    invoke-direct {v0}, Lbf5;-><init>()V

    sput-object v0, Lxe5;->g:Lzq2;

    goto :goto_0

    :cond_3
    invoke-static {}, Lze5;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lze5;

    invoke-direct {v0}, Lze5;-><init>()V

    sput-object v0, Lxe5;->g:Lzq2;

    goto :goto_0

    :cond_4
    new-instance v0, Lye5;

    invoke-direct {v0}, Lye5;-><init>()V

    sput-object v0, Lxe5;->g:Lzq2;

    :goto_0
    new-instance v0, Lkz2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkz2;-><init>(I)V

    sput-object v0, Lxe5;->y:Lkz2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lxe5;->r:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static g(Landroid/content/Context;Lev1;Landroid/content/res/Resources;ILjava/lang/String;IILjr2;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move-object/from16 v3, p7

    instance-of v4, v1, Lhv1;

    const/4 v5, 0x6

    sget-object v6, Lxe5;->y:Lkz2;

    if-eqz v4, :cond_11

    check-cast v1, Lhv1;

    iget-object v4, v1, Lhv1;->g:Ljava/util/ArrayList;

    iget-object v7, v1, Lhv1;->n:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-nez v8, :cond_0

    invoke-static {v7}, Lxe5;->r(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_1

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxu1;

    iget-object v7, v7, Lxu1;->v:Ljava/lang/String;

    invoke-static {v7}, Lxe5;->r(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    goto/16 :goto_6

    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-ge v7, v8, :cond_2

    :goto_0
    move-object v7, v9

    goto/16 :goto_6

    :cond_2
    move v7, v11

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxu1;

    iget-object v8, v8, Lxu1;->v:Ljava/lang/String;

    invoke-static {v8}, Lxe5;->r(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v9

    move v7, v11

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v7, v12, :cond_9

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxu1;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v10

    if-ne v7, v13, :cond_5

    iget-object v13, v12, Lxu1;->x:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v7, v12, Lxu1;->v:Ljava/lang/String;

    invoke-static {v8, v7}, Ld42;->s(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v13, v12, Lxu1;->v:Ljava/lang/String;

    iget-object v14, v12, Lxu1;->x:Ljava/lang/String;

    invoke-static {v13}, Lxe5;->r(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {v13}, Lxe5;->n(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v13

    const-string v15, "TypefaceCompat"

    if-nez v13, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unable identify the primary font for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v12, Lxu1;->v:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Falling back to provider font."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    :try_start_0
    invoke-static {}, Ld42;->l()V

    invoke-static {}, Lwe5;->j()V

    invoke-static {v13}, Lka4;->n(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v12

    invoke-static {v12, v14}, Lwe5;->n(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v12

    invoke-static {v12}, Lwe5;->v(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object v12

    invoke-static {v12}, Ld42;->x(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    move-result-object v12

    invoke-static {v12}, Lwe5;->x(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    invoke-static {v13}, Ld42;->h(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    move-result-object v12

    invoke-static {v12}, Lwe5;->x(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v12

    :goto_3
    if-nez v8, :cond_8

    invoke-static {v12}, Ld42;->v(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v8

    goto :goto_4

    :cond_8
    invoke-static {v8, v12}, Lwe5;->t(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_5
    invoke-static {v8}, Lwe5;->r(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_b

    if-eqz v3, :cond_a

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lva;

    invoke-direct {v1, v3, v7, v5}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    invoke-static/range {p2 .. p6}, Lxe5;->y(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lkz2;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_b
    if-eqz p8, :cond_d

    iget v5, v1, Lhv1;->r:I

    if-nez v5, :cond_c

    :goto_7
    move v5, v10

    goto :goto_8

    :cond_c
    move v5, v11

    goto :goto_8

    :cond_d
    if-nez v3, :cond_c

    goto :goto_7

    :goto_8
    if-eqz p8, :cond_e

    iget v1, v1, Lhv1;->y:I

    goto :goto_9

    :cond_e
    const/4 v1, -0x1

    :goto_9
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lha5;

    invoke-direct {v8, v3, v10}, Lha5;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lrk4;

    invoke-static {v7}, Lqe6;->y(Landroid/os/Handler;)Lf74;

    move-result-object v7

    const/4 v12, 0x7

    invoke-direct {v3, v8, v7, v12}, Lrk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v10, :cond_f

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu1;

    invoke-static {v0, v4, v3, v2, v1}, Ldv1;->n(Landroid/content/Context;Lxu1;Lrk4;II)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_a

    :cond_f
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-object v9

    :cond_10
    invoke-static {v0, v4, v2, v3}, Ldv1;->r(Landroid/content/Context;Ljava/util/ArrayList;ILrk4;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_a
    move-object/from16 v7, p2

    goto :goto_b

    :cond_11
    sget-object v4, Lxe5;->g:Lzq2;

    check-cast v1, Lfv1;

    move-object/from16 v7, p2

    invoke-virtual {v4, v0, v1, v7, v2}, Lzq2;->y(Landroid/content/Context;Lfv1;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v3, :cond_13

    if-eqz v0, :cond_12

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lva;

    invoke-direct {v4, v3, v0, v5}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_12
    const/4 v1, -0x3

    invoke-virtual {v3, v1}, Ljr2;->x(I)V

    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    invoke-static/range {p2 .. p6}, Lxe5;->y(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Lkz2;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method public static n(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    sget-object v0, Lxe5;->r:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lxe5;->r:Landroid/graphics/Paint;

    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Lxe5;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Lxe5;->r:Landroid/graphics/Paint;

    invoke-static {p0}, Lka4;->x(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p0

    invoke-static {p0}, Lka4;->g(Landroid/graphics/text/PositionedGlyphs;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lka4;->v(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static y(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
