.class public abstract Lt74;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lt74;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final g(I)Lqv1;
    .locals 2

    const/16 v0, 0x96

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    sget-object p0, Lqv1;->t:Lqv1;

    sget-object p0, Lqv1;->t:Lqv1;

    return-object p0

    :cond_0
    const/16 v1, 0xfa

    if-gt v0, p0, :cond_1

    if-ge p0, v1, :cond_1

    sget-object p0, Lqv1;->t:Lqv1;

    sget-object p0, Lqv1;->a:Lqv1;

    return-object p0

    :cond_1
    const/16 v0, 0x15e

    if-gt v1, p0, :cond_2

    if-ge p0, v0, :cond_2

    sget-object p0, Lqv1;->t:Lqv1;

    sget-object p0, Lqv1;->m:Lqv1;

    return-object p0

    :cond_2
    const/16 v1, 0x1c2

    if-gt v0, p0, :cond_3

    if-ge p0, v1, :cond_3

    sget-object p0, Lqv1;->t:Lqv1;

    sget-object p0, Lqv1;->q:Lqv1;

    return-object p0

    :cond_3
    const/16 v0, 0x226

    if-gt v1, p0, :cond_4

    if-ge p0, v0, :cond_4

    sget-object p0, Lqv1;->t:Lqv1;

    sget-object p0, Lqv1;->w:Lqv1;

    return-object p0

    :cond_4
    const/16 v1, 0x28a

    if-gt v0, p0, :cond_5

    if-ge p0, v1, :cond_5

    sget-object p0, Lqv1;->t:Lqv1;

    sget-object p0, Lqv1;->c:Lqv1;

    return-object p0

    :cond_5
    const/16 v0, 0x2ee

    if-gt v1, p0, :cond_6

    if-ge p0, v0, :cond_6

    sget-object p0, Lqv1;->t:Lqv1;

    sget-object p0, Lqv1;->i:Lqv1;

    return-object p0

    :cond_6
    const/16 v1, 0x352

    if-gt v0, p0, :cond_7

    if-ge p0, v1, :cond_7

    sget-object p0, Lqv1;->t:Lqv1;

    sget-object p0, Lqv1;->b:Lqv1;

    return-object p0

    :cond_7
    if-gt v1, p0, :cond_8

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_8

    sget-object p0, Lqv1;->t:Lqv1;

    sget-object p0, Lqv1;->s:Lqv1;

    return-object p0

    :cond_8
    sget-object p0, Lqv1;->t:Lqv1;

    sget-object p0, Lqv1;->q:Lqv1;

    return-object p0
.end method

.method public static final l(Landroid/content/res/TypedArray;ILj51;J)J
    .locals 3

    sget-object v0, Lt74;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroid/util/TypedValue;

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-interface {p2, p0}, Lj51;->s0(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget p0, v1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    const-wide p1, 0x100000000L

    invoke-static {p0, p1, p2}, Lkq2;->O(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    iget p0, v1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    const-wide p1, 0x200000000L

    invoke-static {p0, p1, p2}, Lkq2;->O(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide p3
.end method

.method public static final n(Landroid/content/res/TypedArray;I)Lou1;
    .locals 8

    sget-object v0, Lt74;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroid/util/TypedValue;

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget p1, v1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_c

    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const-string v2, "sans-serif"

    invoke-static {p1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Llu1;->t:Lg12;

    if-eqz v2, :cond_1

    new-instance p0, Lou1;

    invoke-direct {p0, v3}, Lou1;-><init>(Llu1;)V

    return-object p0

    :cond_1
    const-string v2, "sans-serif-thin"

    invoke-static {p1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Lou1;

    sget-object p1, Lqv1;->p:Lqv1;

    invoke-direct {p0, v3, p1}, Lou1;-><init>(Llu1;Lqv1;)V

    return-object p0

    :cond_2
    const-string v2, "sans-serif-light"

    invoke-static {p1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Lou1;

    sget-object p1, Lqv1;->u:Lqv1;

    invoke-direct {p0, v3, p1}, Lou1;-><init>(Llu1;Lqv1;)V

    return-object p0

    :cond_3
    const-string v2, "sans-serif-medium"

    invoke-static {p1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p0, Lou1;

    sget-object p1, Lqv1;->h:Lqv1;

    invoke-direct {p0, v3, p1}, Lou1;-><init>(Llu1;Lqv1;)V

    return-object p0

    :cond_4
    const-string v2, "sans-serif-black"

    invoke-static {p1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p0, Lou1;

    sget-object p1, Lqv1;->k:Lqv1;

    invoke-direct {p0, v3, p1}, Lou1;-><init>(Llu1;Lqv1;)V

    return-object p0

    :cond_5
    const-string v2, "serif"

    invoke-static {p1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p0, Lou1;

    sget-object p1, Llu1;->a:Lg12;

    invoke-direct {p0, p1}, Lou1;-><init>(Llu1;)V

    return-object p0

    :cond_6
    const-string v2, "cursive"

    invoke-static {p1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance p0, Lou1;

    sget-object p1, Llu1;->q:Lg12;

    invoke-direct {p0, p1}, Lou1;-><init>(Llu1;)V

    return-object p0

    :cond_7
    const-string v2, "monospace"

    invoke-static {p1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p0, Lou1;

    sget-object p1, Llu1;->m:Lg12;

    invoke-direct {p0, p1}, Lou1;-><init>(Llu1;)V

    return-object p0

    :cond_8
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_c

    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "res/"

    invoke-static {p1, v2}, Ltx4;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ".xml"

    invoke-static {p1, v2}, Ltx4;->S(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1, p0}, Lk33;->O(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lev1;

    move-result-object p0

    instance-of v1, p0, Lfv1;

    if-eqz v1, :cond_a

    check-cast p0, Lfv1;

    iget-object p0, p0, Lfv1;->g:[Lgv1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_9

    aget-object v4, p0, v2

    iget v5, v4, Lgv1;->x:I

    iget v6, v4, Lgv1;->y:I

    invoke-static {v6}, Lt74;->g(I)Lqv1;

    move-result-object v6

    iget-boolean v4, v4, Lgv1;->r:Z

    const/16 v7, 0x8

    invoke-static {v5, v6, v4, v7}, Lyf2;->c(ILqv1;II)Lp74;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_9
    new-instance p0, Lqu1;

    invoke-direct {p0, v1}, Lqu1;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_1

    :cond_a
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_c

    new-instance p1, Lou1;

    invoke-direct {p1, p0}, Lou1;-><init>(Llu1;)V

    return-object p1

    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0

    :cond_b
    new-instance p0, Lou1;

    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    const/16 v1, 0xe

    invoke-static {p1, v0, v2, v1}, Lyf2;->c(ILqv1;II)Lp74;

    move-result-object p1

    filled-new-array {p1}, [Lp74;

    move-result-object p1

    new-instance v0, Lqu1;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lqu1;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lou1;-><init>(Llu1;)V

    return-object p0

    :cond_c
    return-object v0
.end method

.method public static final r(Landroid/content/res/TypedArray;I)Lcx0;
    .locals 3

    sget-object v0, Lt74;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroid/util/TypedValue;

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 p0, 0x6

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    new-instance p1, Lb24;

    invoke-direct {p1, p0}, Lb24;-><init>(F)V

    return-object p1

    :cond_2
    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    invoke-static {p0}, Lv70;->r(I)Lmr3;

    move-result-object p0

    return-object p0

    :cond_3
    iget p0, v1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    new-instance p1, Lwb1;

    invoke-direct {p1, p0}, Lwb1;-><init>(F)V

    return-object p1

    :cond_4
    iget p0, v1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    new-instance p1, Lb24;

    invoke-direct {p1, p0}, Lb24;-><init>(F)V

    return-object p1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Landroid/content/Context;ILfl2;Lzw0;)Lzw0;
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lzw0;->n:Lcx0;

    iget-object v1, p3, Lzw0;->r:Lcx0;

    iget-object v2, p3, Lzw0;->y:Lcx0;

    iget-object p3, p3, Lzw0;->g:Lcx0;

    sget-object v3, Lq24;->y:[I

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lt74;->r(Landroid/content/res/TypedArray;I)Lcx0;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p0, v4}, Lt74;->r(Landroid/content/res/TypedArray;I)Lcx0;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {p0, v5}, Lt74;->r(Landroid/content/res/TypedArray;I)Lcx0;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {p0, v6}, Lt74;->r(Landroid/content/res/TypedArray;I)Lcx0;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {p0, v7}, Lt74;->r(Landroid/content/res/TypedArray;I)Lcx0;

    move-result-object v7

    sget-object v8, Lfl2;->t:Lfl2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-ne p2, v8, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v9

    :goto_0
    if-eqz p2, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz p2, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v7

    :goto_4
    invoke-virtual {p0, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_e

    if-ne p2, p1, :cond_d

    new-instance p1, Lzy0;

    if-nez v8, :cond_6

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    move-object p3, v3

    goto :goto_5

    :cond_6
    move-object p3, v8

    :goto_5
    if-nez v4, :cond_8

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    goto :goto_6

    :cond_8
    move-object v2, v4

    :goto_6
    if-nez v6, :cond_a

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    move-object v1, v6

    :goto_7
    if-nez v5, :cond_c

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v3

    goto :goto_8

    :cond_c
    move-object v0, v5

    :goto_8
    invoke-direct {p1, p3, v2, v1, v0}, Lzy0;-><init>(Lcx0;Lcx0;Lcx0;Lcx0;)V

    goto :goto_d

    :cond_d
    const-string p0, "Unknown cornerFamily set in ShapeAppearance"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_e
    new-instance p1, Lma4;

    if-nez v8, :cond_10

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    move-object p3, v3

    goto :goto_9

    :cond_10
    move-object p3, v8

    :goto_9
    if-nez v4, :cond_12

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    move-object v2, v3

    goto :goto_a

    :cond_12
    move-object v2, v4

    :goto_a
    if-nez v6, :cond_14

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    move-object v1, v3

    goto :goto_b

    :cond_14
    move-object v1, v6

    :goto_b
    if-nez v5, :cond_16

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    move-object v0, v3

    goto :goto_c

    :cond_16
    move-object v0, v5

    :goto_c
    invoke-direct {p1, p3, v2, v1, v0}, Lzw0;-><init>(Lcx0;Lcx0;Lcx0;Lcx0;)V

    :goto_d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static final x(Landroid/content/Context;ILj51;Llu1;)Lk85;
    .locals 29

    move-object/from16 v0, p2

    sget-object v1, Lq24;->r:[I

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v7, 0xe

    invoke-static {v1, v7}, Lt74;->n(Landroid/content/res/TypedArray;I)Lou1;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v7, 0x8

    invoke-static {v1, v7}, Lt74;->n(Landroid/content/res/TypedArray;I)Lou1;

    move-result-object v7

    :cond_0
    sget-wide v9, Ljj0;->j:J

    sget-wide v11, Ln85;->r:J

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v8, v0, v11, v12}, Lt74;->l(Landroid/content/res/TypedArray;ILj51;J)J

    move-result-wide v13

    const/16 v15, 0xc

    invoke-static {v1, v15, v0, v11, v12}, Lt74;->l(Landroid/content/res/TypedArray;ILj51;J)J

    move-result-wide v11

    const/16 v15, 0xf

    invoke-static {v1, v15, v0, v11, v12}, Lt74;->l(Landroid/content/res/TypedArray;ILj51;J)J

    move-result-wide v21

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_5

    if-eqz v7, :cond_1

    iget-object v2, v7, Lou1;->g:Llu1;

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_1
    if-ne v3, v6, :cond_2

    sget-object v2, Llu1;->t:Lg12;

    goto :goto_0

    :cond_2
    if-ne v3, v2, :cond_3

    sget-object v2, Llu1;->a:Lg12;

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    sget-object v2, Llu1;->m:Lg12;

    goto :goto_0

    :cond_4
    move-object v15, v0

    goto :goto_1

    :cond_5
    move-object/from16 v15, p3

    :goto_1
    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_6

    move v8, v6

    :cond_6
    const/16 v2, 0x96

    if-ltz v5, :cond_7

    if-ge v5, v2, :cond_7

    sget-object v2, Lqv1;->t:Lqv1;

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0xfa

    if-gt v2, v5, :cond_8

    if-ge v5, v3, :cond_8

    sget-object v2, Lqv1;->a:Lqv1;

    goto :goto_2

    :cond_8
    const/16 v2, 0x15e

    if-gt v3, v5, :cond_9

    if-ge v5, v2, :cond_9

    sget-object v2, Lqv1;->m:Lqv1;

    goto :goto_2

    :cond_9
    const/16 v3, 0x1c2

    if-gt v2, v5, :cond_a

    if-ge v5, v3, :cond_a

    sget-object v2, Lqv1;->q:Lqv1;

    goto :goto_2

    :cond_a
    const/16 v2, 0x226

    if-gt v3, v5, :cond_b

    if-ge v5, v2, :cond_b

    sget-object v2, Lqv1;->w:Lqv1;

    goto :goto_2

    :cond_b
    const/16 v3, 0x28a

    if-gt v2, v5, :cond_c

    if-ge v5, v3, :cond_c

    sget-object v2, Lqv1;->c:Lqv1;

    goto :goto_2

    :cond_c
    const/16 v2, 0x2ee

    if-gt v3, v5, :cond_d

    if-ge v5, v2, :cond_d

    sget-object v2, Lqv1;->i:Lqv1;

    goto :goto_2

    :cond_d
    const/16 v3, 0x352

    if-gt v2, v5, :cond_e

    if-ge v5, v3, :cond_e

    sget-object v2, Lqv1;->b:Lqv1;

    goto :goto_2

    :cond_e
    if-gt v3, v5, :cond_f

    const/16 v2, 0x3e8

    if-ge v5, v2, :cond_f

    sget-object v2, Lqv1;->s:Lqv1;

    goto :goto_2

    :cond_f
    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_10

    sget-object v2, Lqv1;->f:Lqv1;

    goto :goto_2

    :cond_10
    if-eqz v7, :cond_11

    iget-object v2, v7, Lou1;->y:Lqv1;

    goto :goto_2

    :cond_11
    move-object v2, v0

    :goto_2
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v3

    invoke-static {v3, v4, v9, v10}, Ltf5;->g(JJ)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_12

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    new-instance v23, Lym4;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v11, v0

    const-wide v17, 0xffffffffL

    and-long v5, v6, v17

    or-long v26, v11, v5

    move-wide/from16 v24, v3

    invoke-direct/range {v23 .. v28}, Lym4;-><init>(JJF)V

    move-object/from16 v19, v23

    goto :goto_3

    :cond_12
    move-object/from16 v19, v0

    :goto_3
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const-wide v4, 0x200000000L

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0, v4, v5}, Lkq2;->O(FJ)J

    move-result-wide v3

    :goto_4
    move-wide/from16 v17, v3

    goto :goto_5

    :cond_13
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v4, v5}, Lkq2;->O(FJ)J

    move-result-wide v3

    goto :goto_4

    :goto_5
    new-instance v0, Lk85;

    move-wide v11, v13

    new-instance v14, Llv1;

    invoke-direct {v14, v8}, Llv1;-><init>(I)V

    const/16 v20, 0x0

    const v23, 0xfddf10

    move-object v8, v0

    move-object v13, v2

    invoke-direct/range {v8 .. v23}, Lk85;-><init>(JJLqv1;Llv1;Llu1;Ljava/lang/String;JLym4;IJI)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v8
.end method

.method public static y(Landroid/content/res/TypedArray;I)J
    .locals 3

    sget-wide v0, Ljj0;->j:J

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-static {p0}, Lra;->n(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attribute not defined in set."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    return-wide v0
.end method
