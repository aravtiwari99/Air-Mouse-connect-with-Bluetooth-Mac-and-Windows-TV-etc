.class public abstract Lue5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lin4;

.field public static final b:[I

.field public static final c:Lin4;

.field public static final synthetic h:I = 0x0

.field public static final i:[I

.field public static final j:Lnm0;

.field public static final m:Lnf5;

.field public static final synthetic o:I = 0x0

.field public static final p:F = 24.0f

.field public static final q:Lsj0;

.field public static final synthetic s:I = 0x0

.field public static final t:Lvy;

.field public static final u:F = 24.0f

.field public static final w:F

.field public static z:Lha2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lxm0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lxm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x2637f2a9

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lue5;->j:Lnm0;

    new-instance v0, Lvy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lue5;->t:Lvy;

    sget-object v0, Lin4;->w:Lin4;

    sput-object v0, Lue5;->a:Lin4;

    sget-object v0, Lnf5;->q:Lnf5;

    sput-object v0, Lue5;->m:Lnf5;

    sget-object v0, Lsj0;->d:Lsj0;

    sput-object v0, Lue5;->q:Lsj0;

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lue5;->w:F

    sget-object v0, Lin4;->a:Lin4;

    sput-object v0, Lue5;->c:Lin4;

    const v0, 0x7f040130

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lue5;->i:[I

    const v0, 0x7f040137

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lue5;->b:[I

    return-void
.end method

.method public static final A(Lzn3;Lfl2;)F
    .locals 1

    sget-object v0, Lfl2;->j:Lfl2;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lzn3;->g(Lfl2;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lzn3;->y(Lfl2;)F

    move-result p0

    return p0
.end method

.method public static B(Lts0;)Z
    .locals 8

    iget-object v0, p0, Lts0;->p0:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lts0;->T:Lus0;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lts0;->p0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lts0;->p0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lts0;->A()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Lts0;->p:I

    if-nez v7, :cond_3

    iget v7, p0, Lts0;->W:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lts0;->z(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lts0;->p:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lts0;->s()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lts0;->h(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lts0;->B()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lts0;->u:I

    if-nez v5, :cond_6

    iget v5, p0, Lts0;->W:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lts0;->z(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lts0;->u:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lts0;->m()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lts0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lts0;->W:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static C(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lp24;->L:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x7f0402c5

    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lue5;->b:[I

    const-string p2, "Theme.MaterialComponents"

    invoke-static {p0, p1, p2}, Lue5;->F(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lue5;->i:[I

    const-string p2, "Theme.AppCompat"

    invoke-static {p0, p1, p2}, Lue5;->F(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lai3;->y(Landroid/content/Context;)Lai3;

    move-result-object p0

    invoke-virtual {p0}, Lai3;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    const-string p0, "permission must be non-null"

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    return v0
.end method

.method public static varargs E(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    sget-object v0, Lp24;->L:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    array-length v1, p5

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, v4, :cond_4

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    array-length p1, p5

    move p2, v2

    :goto_1
    if-ge p2, p1, :cond_3

    aget p3, p5, p2

    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-ne p3, v4, :cond_2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_5

    return-void

    :cond_5
    const-string p0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static F(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "The style on this component requires your app theme to be "

    const-string p1, " (or a descendant)."

    invoke-static {p0, p2, p1}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final G(Lj73;Lja3;Lhb2;ZLo94;Lmy1;)Lj73;
    .locals 8

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Lsh0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lsh0;-><init>(Lja3;Lhb2;ZZLjava/lang/String;Lo94;Lmy1;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    if-nez v2, :cond_1

    new-instance v0, Lsh0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lsh0;-><init>(Lja3;Lhb2;ZZLjava/lang/String;Lo94;Lmy1;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lg73;->g:Lg73;

    if-eqz v1, :cond_2

    invoke-static {p1, v1, v2}, Ldb2;->g(Lj73;Lve2;Lhb2;)Lj73;

    move-result-object p1

    new-instance v0, Lsh0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lsh0;-><init>(Lja3;Lhb2;ZZLjava/lang/String;Lo94;Lmy1;)V

    invoke-interface {p1, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p2, Luh0;

    invoke-direct {p2, v2, v4, v6, v7}, Luh0;-><init>(Lhb2;ZLo94;Lmy1;)V

    invoke-static {p1, p2}, Lm50;->F(Lj73;Lcz1;)Lj73;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lj73;Lja3;Lm94;ZLo94;Lmy1;I)Lj73;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lue5;->G(Lj73;Lja3;Lhb2;ZLo94;Lmy1;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v4, p1

    and-int/lit8 p1, p5, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p3

    :goto_1
    new-instance v0, Lsh0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lsh0;-><init>(Lja3;Lhb2;ZZLjava/lang/String;Lo94;Lmy1;)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lj73;Lja3;Lmy1;)Lj73;
    .locals 1

    new-instance v0, Lkk0;

    invoke-direct {v0, p2, p1}, Lkk0;-><init>(Lmy1;Lja3;)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static K(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static L(Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lll0;

    new-instance v5, Ldz0;

    invoke-direct {v5, v4}, Ldz0;-><init>(Lll0;)V

    iget-object v6, v4, Lll0;->y:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le24;

    new-instance v8, Lez0;

    iget-boolean v9, v4, Lll0;->v:Z

    invoke-direct {v8, v7, v9}, Lez0;-><init>(Le24;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Multiple components provide "

    const-string v0, "."

    invoke-static {v7, v0, p0}, Lt94;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldz0;

    iget-object v5, v4, Ldz0;->g:Lll0;

    iget-object v5, v5, Lll0;->r:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp51;

    iget-byte v7, v6, Lp51;->r:B

    if-nez v7, :cond_7

    new-instance v7, Lez0;

    iget-object v8, v6, Lp51;->g:Le24;

    iget-byte v6, v6, Lp51;->y:B

    const/4 v9, 0x2

    if-ne v6, v9, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_3
    invoke-direct {v7, v8, v6}, Lez0;-><init>(Le24;Z)V

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldz0;

    iget-object v8, v4, Ldz0;->y:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Ldz0;->r:Ljava/util/HashSet;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldz0;

    iget-object v5, v4, Ldz0;->r:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz0;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v3, Ldz0;->y:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldz0;

    iget-object v6, v5, Ldz0;->r:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Ldz0;->r:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v2, p0, :cond_10

    return-void

    :cond_10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz0;

    iget-object v2, v1, Ldz0;->r:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Ldz0;->y:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v1, Ldz0;->g:Lll0;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v0, Lr51;

    invoke-direct {v0, p0}, Lr51;-><init>(Ljava/util/ArrayList;)V

    throw v0
.end method

.method public static final M(Ler1;Lou0;)Ljava/lang/Object;
    .locals 7

    sget-object v0, La11;->o:Lky2;

    instance-of v1, p1, Lhs1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lhs1;

    iget v2, v1, Lhs1;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhs1;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhs1;

    invoke-direct {v1, p1}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p1, v1, Lhs1;->w:Ljava/lang/Object;

    iget v2, v1, Lhs1;->c:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lhs1;->q:Lc90;

    iget-object v2, v1, Lhs1;->m:Lu54;

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v2, Lu54;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lu54;->j:Ljava/lang/Object;

    new-instance p1, Lc90;

    const/4 v5, 0x4

    invoke-direct {p1, v2, v5}, Lc90;-><init>(Ljava/lang/Object;B)V

    :try_start_1
    iput-object v2, v1, Lhs1;->m:Lu54;

    iput-object p1, v1, Lhs1;->q:Lc90;

    iput v4, v1, Lhs1;->c:I

    invoke-interface {p0, p1, v1}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lr; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    iget-object v4, p1, Lr;->j:Lgr1;

    if-ne v4, p0, :cond_5

    iget-object p0, v1, Lou0;->t:Lfx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv70;->s(Lfx0;)V

    :cond_3
    :goto_2
    iget-object p0, v2, Lu54;->j:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element"

    invoke-static {p0}, Ll0;->s(Ljava/lang/String;)V

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final N(Ler1;Lbz1;Lou0;)Ljava/lang/Object;
    .locals 5

    sget-object v0, La11;->o:Lky2;

    instance-of v1, p2, Lis1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lis1;

    iget v2, v1, Lis1;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lis1;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lis1;

    invoke-direct {v1, p2}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p2, v1, Lis1;->w:Ljava/lang/Object;

    iget v2, v1, Lis1;->c:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lis1;->q:Lcr0;

    iget-object p1, v1, Lis1;->m:Lu54;

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p2, Lu54;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lu54;->j:Ljava/lang/Object;

    new-instance v2, Lcr0;

    invoke-direct {v2, p1, p2, v4}, Lcr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :try_start_1
    iput-object p2, v1, Lis1;->m:Lu54;

    iput-object v2, v1, Lis1;->q:Lcr0;

    iput v4, v1, Lis1;->c:I

    invoke-interface {p0, v2, v1}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lr; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p2, Lr;->j:Lgr1;

    if-ne v2, p0, :cond_5

    iget-object p0, v1, Lou0;->t:Lfx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv70;->s(Lfx0;)V

    :goto_2
    iget-object p0, p1, Lu54;->j:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    invoke-static {p0}, Ll0;->s(Ljava/lang/String;)V

    return-object v3

    :cond_5
    throw p2
.end method

.method public static final O(Ler1;Lvg0;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lls1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lls1;

    iget v1, v0, Lls1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lls1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lls1;

    invoke-direct {v0, p2}, Lls1;-><init>(Lou0;)V

    :goto_0
    iget-object p2, v0, Lls1;->w:Ljava/lang/Object;

    iget v1, v0, Lls1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lls1;->q:Lkr0;

    iget-object p1, v0, Lls1;->m:Lu54;

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p2, Lu54;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkr0;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v3}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :try_start_1
    iput-object p2, v0, Lls1;->m:Lu54;

    iput-object v1, v0, Lls1;->q:Lkr0;

    iput v2, v0, Lls1;->c:I

    invoke-interface {p0, v1, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lr; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p2, Lr;->j:Lgr1;

    if-ne v1, p0, :cond_4

    iget-object p0, v0, Lou0;->t:Lfx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv70;->s(Lfx0;)V

    :goto_2
    iget-object p0, p1, Lu54;->j:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final P(Ler1;Lou0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lks1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lks1;

    iget v1, v0, Lks1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lks1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lks1;

    invoke-direct {v0, p1}, Lks1;-><init>(Lou0;)V

    :goto_0
    iget-object p1, v0, Lks1;->w:Ljava/lang/Object;

    iget v1, v0, Lks1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lks1;->q:Lrc;

    iget-object v1, v0, Lks1;->m:Lu54;

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v1, Lu54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrc;

    const/4 v3, 0x6

    invoke-direct {p1, v1, v3}, Lrc;-><init>(Ljava/lang/Object;B)V

    :try_start_1
    iput-object v1, v0, Lks1;->m:Lu54;

    iput-object p1, v0, Lks1;->q:Lrc;

    iput v2, v0, Lks1;->c:I

    invoke-interface {p0, p1, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lr; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    iget-object v2, p1, Lr;->j:Lgr1;

    if-ne v2, p0, :cond_4

    iget-object p0, v0, Lou0;->t:Lfx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv70;->s(Lfx0;)V

    :cond_3
    :goto_2
    iget-object p0, v1, Lu54;->j:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static Q(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    move-object v0, p0

    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_2
    const-string v0, "Could not find an Application in the given context: "

    invoke-static {p0, v0}, Luo1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static R(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, Lv74;

    invoke-direct {v1, v0, p0}, Lv74;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Lx74;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lx74;->y:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu74;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lu74;->y:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, Lu74;->r:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, Lu74;->r:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Lu74;->g:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    sget-object v2, Lx74;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, Lxj0;->g(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, Lx74;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lx74;->y:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Lu74;

    iget-object v1, v1, Lv74;->g:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, Lu74;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_5
    return-object v4

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final S(Lp33;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lp33;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcm2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcm2;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcm2;->o:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final T(Lcd;)Landroid/graphics/Paint;
    .locals 3

    if-nez p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    invoke-virtual {v0}, Ltf0;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llc2;->g(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcd;->y:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public static U(ILgs0;Lts0;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v1, Lts0;->w:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Lus0;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lts0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lue5;->B(Lts0;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lvy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, Lus0;->V(Lts0;Lgs0;Lvy;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lts0;->t(I)Las0;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lts0;->t(I)Las0;

    move-result-object v4

    invoke-virtual {v3}, Las0;->n()I

    move-result v5

    invoke-virtual {v4}, Las0;->n()I

    move-result v6

    iget-object v7, v3, Las0;->g:Ljava/util/HashSet;

    const/4 v10, 0x3

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Las0;->r:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Las0;

    iget-object v13, v7, Las0;->n:Lts0;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lue5;->B(Lts0;)Z

    move-result v15

    const/16 v16, 0x0

    iget-object v8, v13, Lts0;->I:Las0;

    const/16 v17, 0x0

    iget-object v11, v13, Lts0;->K:Las0;

    invoke-virtual {v13}, Lts0;->e()Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v15, :cond_3

    const/16 v18, 0x1

    new-instance v12, Lvy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0, v12}, Lus0;->V(Lts0;Lgs0;Lvy;)V

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v12, v11, Las0;->x:Las0;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Las0;->r:Z

    if-nez v12, :cond_5

    :cond_4
    if-ne v7, v11, :cond_6

    iget-object v12, v8, Las0;->x:Las0;

    if-eqz v12, :cond_6

    iget-boolean v12, v12, Las0;->r:Z

    if-eqz v12, :cond_6

    :cond_5
    move/from16 v12, v18

    goto :goto_2

    :cond_6
    move/from16 v12, v17

    :goto_2
    iget-object v9, v13, Lts0;->p0:[I

    aget v9, v9, v17

    if-ne v9, v10, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_2

    iget v7, v13, Lts0;->o:I

    if-ltz v7, :cond_2

    iget v7, v13, Lts0;->h:I

    if-ltz v7, :cond_2

    iget v7, v13, Lts0;->g0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v13, Lts0;->p:I

    if-nez v7, :cond_2

    iget v7, v13, Lts0;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v13}, Lts0;->k()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v13, Lts0;->F:Z

    if-nez v7, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lts0;->k()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v1, v0, v13, v2}, Lue5;->q0(ILts0;Lgs0;Lts0;Z)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v13}, Lts0;->e()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v11, Las0;->x:Las0;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Las0;->v()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lts0;->s()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lts0;->J(II)V

    invoke-static {v14, v0, v13, v2}, Lue5;->U(ILgs0;Lts0;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v11, :cond_c

    iget-object v7, v8, Las0;->x:Las0;

    if-nez v7, :cond_c

    invoke-virtual {v11}, Las0;->v()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lts0;->s()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lts0;->J(II)V

    invoke-static {v14, v0, v13, v2}, Lue5;->U(ILgs0;Lts0;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lts0;->k()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v13, v2}, Lue5;->p0(ILgs0;Lts0;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lm42;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Las0;->g:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, Las0;->r:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las0;

    iget-object v5, v4, Las0;->n:Lts0;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v5}, Lue5;->B(Lts0;)Z

    move-result v7

    iget-object v8, v5, Lts0;->I:Las0;

    iget-object v9, v5, Lts0;->K:Las0;

    invoke-virtual {v5}, Lts0;->e()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Lvy;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v11}, Lus0;->V(Lts0;Lgs0;Lvy;)V

    :cond_10
    if-ne v4, v8, :cond_11

    iget-object v11, v9, Las0;->x:Las0;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Las0;->r:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v9, :cond_13

    iget-object v11, v8, Las0;->x:Las0;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Las0;->r:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v18

    goto :goto_6

    :cond_13
    move/from16 v11, v17

    :goto_6
    iget-object v13, v5, Lts0;->p0:[I

    aget v13, v13, v17

    if-ne v13, v10, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_7

    :cond_15
    if-ne v13, v10, :cond_17

    iget v4, v5, Lts0;->o:I

    if-ltz v4, :cond_17

    iget v4, v5, Lts0;->h:I

    if-ltz v4, :cond_17

    iget v4, v5, Lts0;->g0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, Lts0;->p:I

    if-nez v4, :cond_f

    iget v4, v5, Lts0;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, Lts0;->k()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lts0;->F:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lts0;->k()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v1, v0, v5, v2}, Lue5;->q0(ILts0;Lgs0;Lts0;Z)V

    goto :goto_5

    :cond_17
    const/16 v7, 0x8

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Lts0;->e()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_5

    :cond_18
    if-ne v4, v8, :cond_19

    iget-object v13, v9, Las0;->x:Las0;

    if-nez v13, :cond_19

    invoke-virtual {v8}, Las0;->v()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lts0;->s()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lts0;->J(II)V

    invoke-static {v12, v0, v5, v2}, Lue5;->U(ILgs0;Lts0;Z)V

    goto/16 :goto_5

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v4, v8, Las0;->x:Las0;

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Las0;->v()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lts0;->s()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lts0;->J(II)V

    invoke-static {v12, v0, v5, v2}, Lue5;->U(ILgs0;Lts0;Z)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lts0;->k()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v0, v5, v2}, Lue5;->p0(ILgs0;Lts0;Z)V

    goto/16 :goto_5

    :cond_1b
    move/from16 v0, v18

    iput-boolean v0, v1, Lts0;->w:Z

    return-void
.end method

.method public static final V(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Lmx5;->r(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget p0, Lfi2;->Q:I

    invoke-static {}, Ldt5;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lfi2;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ldt5;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lfi2;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ldt5;->w()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lfi2;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ldt5;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lfi2;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static W(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljz1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    instance-of v0, p1, Llz1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Llz1;

    invoke-interface {p1}, Llz1;->r()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lmy1;

    if-eqz v0, :cond_1

    move p1, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lxy1;

    if-eqz v0, :cond_2

    move p1, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lbz1;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcz1;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Ldz1;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lez1;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lfz1;

    if-eqz v0, :cond_7

    const/4 p1, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lgz1;

    if-eqz v0, :cond_8

    const/4 p1, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lhz1;

    if-eqz v0, :cond_9

    const/16 p1, 0x8

    goto :goto_0

    :cond_9
    instance-of v0, p1, Liz1;

    if-eqz v0, :cond_a

    const/16 p1, 0x9

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lny1;

    if-eqz v0, :cond_b

    const/16 p1, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, p1, Loy1;

    if-eqz v0, :cond_c

    const/16 p1, 0xb

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lqy1;

    if-eqz v0, :cond_d

    const/16 p1, 0xd

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lry1;

    if-eqz v0, :cond_e

    const/16 p1, 0xe

    goto :goto_0

    :cond_e
    instance-of v0, p1, Lsy1;

    if-eqz v0, :cond_f

    const/16 p1, 0xf

    goto :goto_0

    :cond_f
    instance-of v0, p1, Lty1;

    if-eqz v0, :cond_10

    const/16 p1, 0x10

    goto :goto_0

    :cond_10
    instance-of v0, p1, Luy1;

    if-eqz v0, :cond_11

    const/16 p1, 0x11

    goto :goto_0

    :cond_11
    instance-of v0, p1, Lvy1;

    if-eqz v0, :cond_12

    const/16 p1, 0x12

    goto :goto_0

    :cond_12
    instance-of v0, p1, Lwy1;

    if-eqz v0, :cond_13

    const/16 p1, 0x13

    goto :goto_0

    :cond_13
    instance-of v0, p1, Lyy1;

    if-eqz v0, :cond_14

    const/16 p1, 0x14

    goto :goto_0

    :cond_14
    instance-of p1, p1, Lzy1;

    if-eqz p1, :cond_15

    const/16 p1, 0x15

    goto :goto_0

    :cond_15
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_16

    return v2

    :cond_16
    return v1
.end method

.method public static final X(Lj73;Ljava/lang/Object;)Lj73;
    .locals 1

    new-instance v0, Lbm2;

    invoke-direct {v0, p1}, Lbm2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Y(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-static {p0, p1, p3, p4}, Lue5;->C(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, Lue5;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static b(IF)Lbo3;
    .locals 2

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41000000    # 8.0f

    :goto_0
    new-instance p0, Lbo3;

    invoke-direct {p0, p1, v1, p1, v1}, Lbo3;-><init>(FFFF)V

    return-object p0
.end method

.method public static final c(Lqr0;Lxy1;Lmy1;Lh02;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3415d402

    invoke-virtual {v7, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v4, v5, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    and-int/2addr v0, v8

    invoke-virtual {v7, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lqr0;->t:Lf34;

    invoke-static {v0, v7}, Lv13;->j(Lcw4;Lh02;)Lob3;

    move-result-object v5

    iget-object v0, v1, Lqr0;->m:Lf34;

    invoke-static {v0, v7}, Lv13;->j(Lcw4;Lh02;)Lob3;

    move-result-object v0

    iget-object v4, v1, Lqr0;->q:Ld34;

    const/16 v8, 0x30

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v4, v10, v7, v8, v2}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v4

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg61;

    invoke-virtual {v7, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Loo0;->g:Ll76;

    if-nez v8, :cond_4

    if-ne v11, v12, :cond_9

    :cond_4
    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lg61;

    iget-boolean v15, v14, Lg61;->i:Z

    if-eqz v15, :cond_5

    iget-object v14, v14, Lg61;->t:Ljava/lang/String;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg61;

    if-eqz v15, :cond_6

    iget-object v15, v15, Lg61;->t:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v15, v10

    :goto_5
    invoke-static {v14, v15}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v11, v10

    :cond_8
    invoke-virtual {v7, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Ljava/util/List;

    invoke-static {v6, v7}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v8

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_d

    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_a
    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg61;

    if-nez v4, :cond_d

    const v4, 0x3834f266

    invoke-virtual {v7, v4}, Lh02;->X(I)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_b

    if-ne v14, v12, :cond_c

    :cond_b
    new-instance v14, Lo40;

    invoke-direct {v14, v8, v10, v2}, Lo40;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v7, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lbz1;

    invoke-static {v14, v7, v4}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lh02;->b(Z)V

    goto :goto_6

    :cond_d
    const v2, 0x38364440

    invoke-virtual {v7, v2}, Lh02;->X(I)V

    invoke-virtual {v7, v9}, Lh02;->b(Z)V

    :goto_6
    new-instance v2, Lf;

    const/16 v4, 0xe

    invoke-direct {v2, v6, v4}, Lf;-><init>(Ljava/lang/Object;B)V

    const v4, -0x6acc1d65

    invoke-static {v4, v2, v7}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v8

    new-instance v10, Lop1;

    invoke-direct {v10, v9}, Lop1;-><init>(I)V

    move-object v2, v0

    new-instance v0, Lv61;

    move-object v4, v3

    move-object v3, v1

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lv61;-><init>(Ljava/util/List;Lob3;Lqr0;Lmy1;Lob3;)V

    const v1, 0x1bce2d3

    invoke-static {v1, v0, v7}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v18

    const v20, 0x30006000

    const/16 v21, 0xcf

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v19, p3

    invoke-static/range {v7 .. v21}, Lkq2;->v(Lj73;Lbz1;Lbz1;Lbz1;Lbz1;IJJLqo5;Lnm0;Lh02;II)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    :goto_7
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lm61;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lm61;-><init>(Lqr0;Lxy1;Lmy1;IB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_f
    return-void
.end method

.method public static final d(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final d0(Lj73;Lzn3;)Lj73;
    .locals 1

    new-instance v0, Lao3;

    invoke-direct {v0, p1}, Lao3;-><init>(Lzn3;)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lzn3;Lfl2;)F
    .locals 1

    sget-object v0, Lfl2;->j:Lfl2;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lzn3;->y(Lfl2;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lzn3;->g(Lfl2;)F

    move-result p0

    return p0
.end method

.method public static final e0(Lj73;F)Lj73;
    .locals 1

    new-instance v0, Lwn3;

    invoke-direct {v0, p1, p1, p1, p1}, Lwn3;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lue5;->W(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lue5;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f0(Lj73;FF)Lj73;
    .locals 1

    new-instance v0, Lwn3;

    invoke-direct {v0, p1, p2, p1, p2}, Lwn3;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lj73;FFI)Lj73;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lue5;->f0(Lj73;FF)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Lam;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static final h0(Lj73;FFFF)Lj73;
    .locals 1

    new-instance v0, Lwn3;

    invoke-direct {v0, p1, p2, p3, p4}, Lwn3;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final i(ILh02;)V
    .locals 14

    const v0, -0x17cdf896

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lg73;->g:Lg73;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v5

    sget-object v10, Log0;->w:Lnm0;

    const v12, 0x30006

    const/16 v13, 0x1e

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v11, p1

    invoke-static/range {v5 .. v13}, Lfb6;->r(Lj73;Lcn4;Lsb0;Ltb0;Lz40;Lnm0;Lh02;II)V

    goto :goto_1

    :cond_1
    move-object v11, p1

    invoke-virtual {v11}, Lh02;->Q()V

    :goto_1
    invoke-virtual {v11}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lvq0;

    invoke-direct {v1, p0, v0}, Lvq0;-><init>(IB)V

    iput-object v1, p1, Lu34;->n:Lbz1;

    :cond_2
    return-void
.end method

.method public static i0(Lj73;FFFFI)Lj73;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lue5;->h0(Lj73;FFFF)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/io/File;)[B
    .locals 8

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    const-string v4, "File "

    if-gtz v3, :cond_4

    long-to-int v1, v1

    :try_start_1
    new-array v2, v1, [B

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v5, v1

    move v6, v3

    :goto_0
    if-lez v5, :cond_0

    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_0

    sub-int/2addr v5, v7

    add-int/2addr v6, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-lez v5, :cond_1

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Ltm1;

    invoke-direct {v6}, Ltm1;-><init>()V

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v0, v6}, Lai5;->g(Ljava/io/FileInputStream;Ltm1;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v5, v1

    if-ltz v5, :cond_3

    invoke-virtual {v6}, Ltm1;->y()[B

    move-result-object p0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-static {v1, v3, v4, p0, v2}, Lpr;->L(III[B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v2

    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big to fit in memory."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big ("

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes) to fit in memory."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lgp4;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final k(ILrb3;)I
    .locals 5

    iget v0, p1, Lrb3;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Lrb3;->j:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lof2;

    iget v4, v4, Lof2;->g:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Lof2;

    iget v3, v3, Lof2;->g:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static k0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Lam;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final l(Lg61;Lj73;Lmy1;Lmy1;Lmy1;Lmy1;Lh02;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p6

    const v0, 0x1e8e4be6

    invoke-virtual {v15, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v15, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v15, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v9, p2

    invoke-virtual {v15, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v10, p3

    invoke-virtual {v15, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v11, p4

    invoke-virtual {v15, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    move-object/from16 v12, p5

    invoke-virtual {v15, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    move v2, v5

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    and-int/2addr v0, v5

    invoke-virtual {v15, v0, v2}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v1, Lg61;->c:I

    invoke-virtual {v15, v0}, Lh02;->n(I)Z

    move-result v0

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Loo0;->g:Ll76;

    if-nez v0, :cond_7

    if-ne v2, v3, :cond_8

    :cond_7
    invoke-static {v1}, Lra;->e(Lg61;)Lv81;

    move-result-object v2

    invoke-virtual {v15, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lv81;

    iget-object v0, v1, Lg61;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v3, :cond_a

    :cond_9
    invoke-static {v2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v6

    invoke-virtual {v15, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lob3;

    invoke-virtual {v15, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    if-ne v7, v3, :cond_c

    :cond_b
    new-instance v7, Lqp3;

    invoke-direct {v7, v4}, Lqp3;-><init>(I)V

    invoke-virtual {v15, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lqp3;

    invoke-virtual {v15, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v3, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v17, v2

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v16, Ldp;

    const/16 v21, 0x2

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v21}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    move-object/from16 v5, v16

    invoke-virtual {v15, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_8
    check-cast v5, Lbz1;

    const/16 v7, 0x206

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v3, v0

    move-object v6, v15

    move-object/from16 v4, v17

    invoke-static/range {v2 .. v7}, Laq2;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbz1;Lh02;I)Lob3;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v8, v2}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v13

    move-object v4, v0

    new-instance v0, Lw61;

    move-object v2, v1

    move-object v6, v9

    move-object v5, v10

    move-object v7, v11

    move-object v3, v12

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v7}, Lw61;-><init>(Lv81;Lg61;Lmy1;Lob3;Lmy1;Lmy1;Lmy1;)V

    const v1, -0x162e51cc

    invoke-static {v1, v0, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v14

    const/high16 v16, 0x30000

    const/16 v17, 0x1e

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v9, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v9 .. v17}, Lfb6;->g(Lj73;Lcn4;Lsb0;Ltb0;Lz40;Lnm0;Lh02;II)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p6 .. p6}, Lh02;->Q()V

    :goto_9
    invoke-virtual/range {p6 .. p6}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lx61;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lx61;-><init>(Lg61;Lj73;Lmy1;Lmy1;Lmy1;Lmy1;I)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_10
    return-void
.end method

.method public static l0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lrj;->n(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Ltm;->t(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lg61;Ljava/util/List;ZLxy1;Lxy1;Lxy1;Lxy1;Lmy1;Lxy1;Lh02;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v13, p9

    move/from16 v14, p10

    const v0, 0x1bbc6071

    invoke-virtual {v13, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v13, v4}, Lh02;->l(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_5
    move/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v6, :cond_7

    invoke-virtual {v13, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v13, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v0, v9

    goto :goto_8

    :cond_9
    move-object/from16 v6, p4

    :goto_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v13, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    goto :goto_a

    :cond_b
    move-object/from16 v9, p5

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    move-object/from16 v12, p6

    invoke-virtual {v13, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v16, 0x80000

    :goto_b
    or-int v0, v0, v16

    goto :goto_c

    :cond_d
    move-object/from16 v12, p6

    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    move-object/from16 v3, p7

    if-nez v16, :cond_f

    invoke-virtual {v13, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v17, 0x400000

    :goto_d
    or-int v0, v0, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v14, v17

    move-object/from16 v7, p8

    if-nez v17, :cond_11

    invoke-virtual {v13, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v18, 0x2000000

    :goto_e
    or-int v0, v0, v18

    :cond_11
    const v18, 0x2492493

    and-int v11, v0, v18

    const v8, 0x2492492

    const/16 v19, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eq v11, v8, :cond_12

    move/from16 v8, v19

    goto :goto_f

    :cond_12
    move v8, v15

    :goto_f
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v13, v11, v8}, Lh02;->N(IZ)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static {v13}, Lus2;->g(Lh02;)Lss2;

    move-result-object v12

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Loo0;->g:Ll76;

    if-ne v8, v11, :cond_13

    new-instance v8, Lp61;

    invoke-direct {v8, v12, v15}, Lp61;-><init>(Lss2;B)V

    invoke-static {v8}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v8

    invoke-virtual {v13, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lbw4;

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_14

    invoke-static {v13}, Lk33;->E(Lh02;)Lox0;

    move-result-object v15

    invoke-virtual {v13, v15}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v15, Lox0;

    const/high16 v5, 0x42a00000    # 80.0f

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v5, v2}, Lue5;->s(FFFFI)Lbo3;

    move-result-object v20

    and-int/lit16 v2, v0, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_15

    move/from16 v2, v19

    goto :goto_10

    :cond_15
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_10
    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    const/high16 v5, 0x4000000

    if-ne v3, v5, :cond_16

    move/from16 v3, v19

    goto :goto_11

    :cond_16
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_11
    or-int/2addr v2, v3

    invoke-virtual {v13, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_17

    move/from16 v3, v19

    goto :goto_12

    :cond_17
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_12
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_18

    move/from16 v3, v19

    goto :goto_13

    :cond_18
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_13
    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    const/high16 v5, 0x800000

    if-ne v3, v5, :cond_19

    move/from16 v3, v19

    goto :goto_14

    :cond_19
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_14
    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    const/high16 v5, 0x100000

    if-ne v3, v5, :cond_1a

    move/from16 v3, v19

    goto :goto_15

    :cond_1a
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_15
    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    const/16 v5, 0x20

    if-eq v3, v5, :cond_1b

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_16

    :cond_1b
    move/from16 v3, v19

    :goto_16
    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    const/16 v3, 0x800

    if-ne v0, v3, :cond_1c

    goto :goto_17

    :cond_1c
    const/16 v19, 0x0

    :goto_17
    or-int v0, v2, v19

    invoke-virtual {v13, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    if-ne v2, v11, :cond_1e

    :cond_1d
    new-instance v0, Lq61;

    move-object/from16 v3, p1

    move-object v2, v1

    move v1, v4

    move-object v4, v7

    move-object v5, v8

    move-object v7, v9

    move-object v11, v15

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Lq61;-><init>(ZLg61;Ljava/util/List;Lxy1;Lbw4;Lxy1;Lxy1;Lmy1;Lxy1;Lxy1;Lox0;Lss2;)V

    invoke-virtual {v13, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_1e
    move-object v8, v2

    check-cast v8, Lxy1;

    const/16 v10, 0x180

    const/16 v11, 0x1f9

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, v12

    move-object v9, v13

    move-object/from16 v2, v20

    invoke-static/range {v0 .. v11}, Laq2;->g(Lj73;Lss2;Lzn3;Lar;Lr6;Lbq1;ZLtb;Lxy1;Lh02;II)V

    goto :goto_18

    :cond_1f
    invoke-virtual/range {p9 .. p9}, Lh02;->Q()V

    :goto_18
    invoke-virtual/range {p9 .. p9}, Lh02;->p()Lu34;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Lr61;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v10, v14

    invoke-direct/range {v0 .. v10}, Lr61;-><init>(Lg61;Ljava/util/List;ZLxy1;Lxy1;Lxy1;Lxy1;Lmy1;Lxy1;I)V

    iput-object v0, v11, Lu34;->n:Lbz1;

    :cond_20
    return-void
.end method

.method public static final m0(ILjz1;Lh02;)Lnm0;
    .locals 4

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lnm0;

    invoke-direct {v0, p0, v2, p1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lnm0;

    iget-object p0, v0, Lnm0;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v0, Lnm0;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    iput-object p1, v0, Lnm0;->a:Ljava/lang/Object;

    if-nez v2, :cond_6

    iget-boolean p0, v0, Lnm0;->t:Z

    if-eqz p0, :cond_6

    iget-object p0, v0, Lnm0;->m:Lu34;

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lu34;->g:Lyo0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0, p1}, Lyo0;->u(Lu34;Ljava/lang/Object;)Lng2;

    :cond_2
    iput-object p1, v0, Lnm0;->m:Lu34;

    :cond_3
    iget-object p0, v0, Lnm0;->q:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge p2, v1, :cond_5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu34;

    iget-object v3, v2, Lu34;->g:Lyo0;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2, p1}, Lyo0;->u(Lu34;Ljava/lang/Object;)Lng2;

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-object v0
.end method

.method public static final n(Lo22;Lt6;Lnm0;Lh02;II)V
    .locals 9

    const v0, 0xd8870fc

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-virtual {p3}, Lh02;->e()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_5
    move-object v5, p1

    goto :goto_8

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    sget-object p1, Lt6;->r:Lt6;

    :cond_9
    const v1, 0x6e3c21fe

    invoke-virtual {p3, v1}, Lh02;->Y(I)V

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v1, v2, :cond_a

    sget-object v1, Lx50;->i:Lx50;

    invoke-virtual {p3, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lnz1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lh02;->b(Z)V

    check-cast v1, Lmy1;

    and-int/lit16 v0, v0, 0x380

    const/4 v3, 0x6

    or-int/2addr v0, v3

    const v4, -0x28c122f7

    invoke-virtual {p3, v4}, Lh02;->Y(I)V

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    const v4, -0x20ad3f64

    invoke-virtual {p3, v4}, Lh02;->Y(I)V

    iget-object v4, p3, Lh02;->g:Lt;

    instance-of v4, v4, Llq;

    if-eqz v4, :cond_d

    invoke-virtual {p3}, Lh02;->V()V

    iget-boolean v4, p3, Lh02;->S:Z

    if-eqz v4, :cond_b

    invoke-virtual {p3, v1}, Lh02;->m(Lmy1;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p3}, Lh02;->l0()V

    :goto_7
    new-instance v1, Lgg;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lgg;-><init>(B)V

    invoke-static {v1, p3, p0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v1, Lgg;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lgg;-><init>(B)V

    invoke-static {v1, p3, p1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lh02;->b(Z)V

    invoke-virtual {p3, v2}, Lh02;->b(Z)V

    invoke-virtual {p3, v2}, Lh02;->b(Z)V

    goto :goto_5

    :goto_8
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v3, Lw50;

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lw50;-><init>(Lo22;Lt6;Lnm0;II)V

    iput-object v3, p1, Lu34;->n:Lbz1;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, Lpw5;->f()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static final n0(Lj73;Lgg4;Lum3;Ltb;ZLbq1;Lja3;Ls60;)Lj73;
    .locals 9

    sget-object v0, Lum3;->j:Lum3;

    sget-object v1, Lg73;->g:Lg73;

    if-ne p2, v0, :cond_0

    sget-object v0, Lk72;->r:Lk72;

    invoke-static {v1, v0}, Ly94;->h(Lj73;Lcn4;)Lj73;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lk72;->y:Lk72;

    invoke-static {v1, v0}, Ly94;->h(Lj73;Lcn4;)Lj73;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    new-instance v0, Lsf4;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v6, p1

    move-object v5, p2

    move-object v1, p3

    move v7, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v8}, Lsf4;-><init>(Ltb;Ls60;Lbq1;Lja3;Lum3;Lgg4;ZZ)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lvh2;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lyh2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lue5;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lue5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lyf2;->X(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static final p()Lcd;
    .locals 3

    new-instance v0, Lcd;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lcd;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static p0(ILgs0;Lts0;Z)V
    .locals 6

    iget v0, p2, Lts0;->d0:F

    iget-object v1, p2, Lts0;->I:Las0;

    iget-object v2, v1, Las0;->x:Las0;

    invoke-virtual {v2}, Las0;->n()I

    move-result v2

    iget-object v3, p2, Lts0;->K:Las0;

    iget-object v4, v3, Las0;->x:Las0;

    invoke-virtual {v4}, Las0;->n()I

    move-result v4

    invoke-virtual {v1}, Las0;->v()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Las0;->v()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lts0;->s()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p2, v0, v3}, Lts0;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lue5;->U(ILgs0;Lts0;Z)V

    return-void
.end method

.method public static final q(Lg61;Lmy1;Lmy1;Lj73;Lh02;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p4

    const v0, -0x7ece56a4

    invoke-virtual {v12, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v12, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v12, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v12, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    move-object/from16 v13, p3

    invoke-virtual {v12, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_4

    move v6, v10

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v6}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v1, Lg61;->c:I

    invoke-virtual {v12, v6}, Lh02;->n(I)Z

    move-result v6

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Loo0;->g:Ll76;

    if-nez v6, :cond_5

    if-ne v8, v11, :cond_6

    :cond_5
    invoke-static {v1}, Lra;->e(Lg61;)Lv81;

    move-result-object v8

    invoke-virtual {v12, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lv81;

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v7, :cond_7

    move v9, v10

    :cond_7
    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_8

    if-ne v0, v11, :cond_9

    :cond_8
    new-instance v0, Lss;

    invoke-direct {v0, v2, v4}, Lss;-><init>(Lmy1;B)V

    invoke-virtual {v12, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v0

    check-cast v17, Lmy1;

    const/16 v18, 0xf

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v0

    new-instance v4, Lht;

    invoke-direct {v4, v1, v10}, Lht;-><init>(Lg61;B)V

    const v6, -0x7fa68542

    invoke-static {v6, v4, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    new-instance v6, Led;

    const/4 v7, 0x6

    invoke-direct {v6, v8, v7}, Led;-><init>(Ljava/lang/Object;B)V

    const v7, 0x25b6315b

    invoke-static {v7, v6, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v7

    new-instance v6, Lys;

    invoke-direct {v6, v3, v5}, Lys;-><init>(Lmy1;B)V

    const v5, 0x3e9eab19

    invoke-static {v5, v6, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    const v13, 0x30c06

    const/16 v14, 0x1d4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v5, v0

    invoke-static/range {v4 .. v14}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    :goto_5
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lzy;

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lzy;-><init>(Lg61;Lmy1;Lmy1;Lj73;I)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_b
    return-void
.end method

.method public static q0(ILts0;Lgs0;Lts0;Z)V
    .locals 7

    iget v0, p3, Lts0;->d0:F

    iget-object v1, p3, Lts0;->I:Las0;

    iget-object v2, v1, Las0;->x:Las0;

    invoke-virtual {v2}, Las0;->n()I

    move-result v2

    invoke-virtual {v1}, Las0;->v()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lts0;->K:Las0;

    iget-object v3, v2, Las0;->x:Las0;

    invoke-virtual {v3}, Las0;->n()I

    move-result v3

    invoke-virtual {v2}, Las0;->v()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lts0;->s()I

    move-result v2

    iget v4, p3, Lts0;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lts0;->p:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lus0;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lts0;->s()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lts0;->T:Lus0;

    invoke-virtual {p1}, Lts0;->s()I

    move-result p1

    :goto_0
    iget v2, p3, Lts0;->d0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lts0;->h:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lts0;->o:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lts0;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3, p4}, Lue5;->U(ILgs0;Lts0;Z)V

    :cond_4
    return-void
.end method

.method public static r0(ILgs0;Lts0;)V
    .locals 6

    iget v0, p2, Lts0;->e0:F

    iget-object v1, p2, Lts0;->J:Las0;

    iget-object v2, v1, Las0;->x:Las0;

    invoke-virtual {v2}, Las0;->n()I

    move-result v2

    iget-object v3, p2, Lts0;->L:Las0;

    iget-object v4, v3, Las0;->x:Las0;

    invoke-virtual {v4}, Las0;->n()I

    move-result v4

    invoke-virtual {v1}, Las0;->v()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Las0;->v()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lts0;->m()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p2, v3, v5}, Lts0;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lue5;->v0(ILgs0;Lts0;)V

    return-void
.end method

.method public static s(FFFFI)Lbo3;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v1

    :cond_3
    new-instance p4, Lbo3;

    invoke-direct {p4, p0, p1, p2, p3}, Lbo3;-><init>(FFFF)V

    return-object p4
.end method

.method public static s0(ILts0;Lgs0;Lts0;)V
    .locals 7

    iget v0, p3, Lts0;->e0:F

    iget-object v1, p3, Lts0;->J:Las0;

    iget-object v2, v1, Las0;->x:Las0;

    invoke-virtual {v2}, Las0;->n()I

    move-result v2

    invoke-virtual {v1}, Las0;->v()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lts0;->L:Las0;

    iget-object v3, v2, Las0;->x:Las0;

    invoke-virtual {v3}, Las0;->n()I

    move-result v3

    invoke-virtual {v2}, Las0;->v()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lts0;->m()I

    move-result v2

    iget v4, p3, Lts0;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lts0;->u:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lus0;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lts0;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lts0;->T:Lus0;

    invoke-virtual {p1}, Lts0;->m()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lts0;->k:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lts0;->d:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lts0;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3}, Lue5;->v0(ILgs0;Lts0;)V

    :cond_4
    return-void
.end method

.method public static t0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lue5;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lyf2;->X(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public static final u(Ljava/lang/String;Lh02;I)V
    .locals 13

    const v0, 0xd591362

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lsa;->y:Lvf1;

    invoke-virtual {p1, p0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object p0

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v0, v1, :cond_1

    new-instance v0, Lrp3;

    const-wide/16 v5, 0x0

    invoke-direct {v0, v5, v6}, Lrp3;-><init>(J)V

    invoke-virtual {p1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lrp3;

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lob3;

    new-instance v5, Lu4;

    invoke-direct {v5, v4}, Lu4;-><init>(B)V

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    if-ne v6, v1, :cond_4

    :cond_3
    new-instance v6, Lq2;

    const/16 v4, 0x9

    invoke-direct {v6, p0, v0, v2, v4}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lxy1;

    invoke-static {v5, v6, p1, v3}, Lra;->L(Lpw5;Lxy1;Lh02;I)Lx03;

    move-result-object v3

    sget-object v4, Lvt2;->ON_RESUME:Lvt2;

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v1, :cond_6

    :cond_5
    new-instance v6, Llt;

    const/4 v5, 0x4

    invoke-direct {v6, p0, v3, v2, v5}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lmy1;

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v5, 0x6

    invoke-static {v4, p0, v6, p1, v5}, Laq2;->r(Lvt2;Lgu2;Lmy1;Lh02;I)V

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_7

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, Lm;

    const/16 p0, 0x13

    invoke-direct {v2, v3, v0, p0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v2

    check-cast v5, Lxy1;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v10, p1

    invoke-static/range {v4 .. v12}, Lk05;->g(ZLxy1;Lj73;Lbz1;ZLi05;Lh02;II)V

    const-string p0, "android.permission.POST_NOTIFICATIONS"

    goto :goto_1

    :cond_9
    move-object v10, p1

    invoke-virtual {v10}, Lh02;->Q()V

    :goto_1
    invoke-virtual {v10}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lwo;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lwo;-><init>(Ljava/lang/String;IB)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_a
    return-void
.end method

.method public static u0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p2}, Ly8;->z(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p0, p2}, Lzy5;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final v(Lj73;Lxy1;Lh02;I)V
    .locals 4

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, La11;->w(Lj73;Lxy1;)Lj73;

    move-result-object v0

    invoke-static {p2, v0}, Lmq2;->y(Lh02;Lj73;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_3
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lvn;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p3, p0, p1}, Lvn;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method

.method public static v0(ILgs0;Lts0;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lts0;->c:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lus0;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lts0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lue5;->B(Lts0;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lvy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, Lus0;->V(Lts0;Lgs0;Lvy;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lts0;->t(I)Las0;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lts0;->t(I)Las0;

    move-result-object v4

    invoke-virtual {v3}, Las0;->n()I

    move-result v5

    invoke-virtual {v4}, Las0;->n()I

    move-result v6

    iget-object v7, v3, Las0;->g:Ljava/util/HashSet;

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Las0;->r:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Las0;

    iget-object v12, v7, Las0;->n:Lts0;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lue5;->B(Lts0;)Z

    move-result v14

    iget-object v15, v12, Lts0;->J:Las0;

    const/16 v16, 0x0

    iget-object v8, v12, Lts0;->L:Las0;

    invoke-virtual {v12}, Lts0;->e()Z

    move-result v17

    if-eqz v17, :cond_3

    if-eqz v14, :cond_3

    new-instance v10, Lvy;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v0, v10}, Lus0;->V(Lts0;Lgs0;Lvy;)V

    :cond_3
    if-ne v7, v15, :cond_4

    iget-object v10, v8, Las0;->x:Las0;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Las0;->r:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v8, :cond_6

    iget-object v10, v15, Las0;->x:Las0;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Las0;->r:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v12, Lts0;->p0:[I

    aget v11, v11, v18

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Lts0;->d:I

    if-ltz v7, :cond_2

    iget v7, v12, Lts0;->k:I

    if-ltz v7, :cond_2

    iget v7, v12, Lts0;->g0:I

    if-eq v7, v9, :cond_8

    iget v7, v12, Lts0;->u:I

    if-nez v7, :cond_2

    iget v7, v12, Lts0;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Lts0;->d()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v12, Lts0;->F:Z

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lts0;->d()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v1, v0, v12}, Lue5;->s0(ILts0;Lgs0;Lts0;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, Lts0;->e()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v11, v8, Las0;->x:Las0;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Las0;->v()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lts0;->m()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, Lts0;->K(II)V

    invoke-static {v13, v0, v12}, Lue5;->v0(ILgs0;Lts0;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v8, :cond_c

    iget-object v7, v15, Las0;->x:Las0;

    if-nez v7, :cond_c

    invoke-virtual {v8}, Las0;->v()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lts0;->m()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, Lts0;->K(II)V

    invoke-static {v13, v0, v12}, Lue5;->v0(ILgs0;Lts0;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lts0;->d()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v12}, Lue5;->r0(ILgs0;Lts0;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lm42;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Las0;->g:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    iget-boolean v4, v4, Las0;->r:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las0;

    iget-object v5, v4, Las0;->n:Lts0;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Lue5;->B(Lts0;)Z

    move-result v8

    iget-object v10, v5, Lts0;->J:Las0;

    iget-object v11, v5, Lts0;->L:Las0;

    invoke-virtual {v5}, Lts0;->e()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Lvy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v12}, Lus0;->V(Lts0;Lgs0;Lvy;)V

    :cond_10
    if-ne v4, v10, :cond_11

    iget-object v12, v11, Las0;->x:Las0;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Las0;->r:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Las0;->x:Las0;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Las0;->r:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v18

    goto :goto_6

    :cond_13
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_6
    iget-object v13, v5, Lts0;->p0:[I

    aget v13, v13, v18

    if-ne v13, v2, :cond_16

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    if-ne v13, v2, :cond_f

    iget v4, v5, Lts0;->d:I

    if-ltz v4, :cond_f

    iget v4, v5, Lts0;->k:I

    if-ltz v4, :cond_f

    iget v4, v5, Lts0;->g0:I

    if-eq v4, v9, :cond_15

    iget v4, v5, Lts0;->u:I

    if-nez v4, :cond_f

    iget v4, v5, Lts0;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lts0;->d()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lts0;->F:Z

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lts0;->d()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v1, v0, v5}, Lue5;->s0(ILts0;Lgs0;Lts0;)V

    goto :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v5}, Lts0;->e()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_5

    :cond_17
    if-ne v4, v10, :cond_18

    iget-object v8, v11, Las0;->x:Las0;

    if-nez v8, :cond_18

    invoke-virtual {v10}, Las0;->v()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lts0;->m()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lts0;->K(II)V

    invoke-static {v7, v0, v5}, Lue5;->v0(ILgs0;Lts0;)V

    goto/16 :goto_5

    :cond_18
    if-ne v4, v11, :cond_19

    iget-object v4, v10, Las0;->x:Las0;

    if-nez v4, :cond_19

    invoke-virtual {v11}, Las0;->v()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lts0;->m()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lts0;->K(II)V

    invoke-static {v7, v0, v5}, Lue5;->v0(ILgs0;Lts0;)V

    goto/16 :goto_5

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lts0;->d()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v5}, Lue5;->r0(ILgs0;Lts0;)V

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lts0;->t(I)Las0;

    move-result-object v3

    iget-object v4, v3, Las0;->g:Ljava/util/HashSet;

    if-eqz v4, :cond_20

    iget-boolean v4, v3, Las0;->r:Z

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Las0;->n()I

    move-result v4

    iget-object v3, v3, Las0;->g:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las0;

    iget-object v6, v5, Las0;->n:Lts0;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v6}, Lue5;->B(Lts0;)Z

    move-result v7

    iget-object v8, v6, Lts0;->M:Las0;

    invoke-virtual {v6}, Lts0;->e()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v7, :cond_1b

    new-instance v9, Lvy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0, v9}, Lus0;->V(Lts0;Lgs0;Lvy;)V

    :cond_1b
    iget-object v9, v6, Lts0;->p0:[I

    aget v9, v9, v18

    if-ne v9, v2, :cond_1d

    if-eqz v7, :cond_1c

    goto :goto_9

    :cond_1c
    move/from16 v5, v18

    goto :goto_b

    :cond_1d
    :goto_9
    invoke-virtual {v6}, Lts0;->e()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_8

    :cond_1e
    if-ne v5, v8, :cond_1c

    invoke-virtual {v5}, Las0;->v()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v7, v6, Lts0;->E:Z

    if-nez v7, :cond_1f

    move/from16 v5, v18

    goto :goto_a

    :cond_1f
    iget v7, v6, Lts0;->a0:I

    sub-int v7, v5, v7

    iget v9, v6, Lts0;->V:I

    add-int/2addr v9, v7

    iput v7, v6, Lts0;->Z:I

    iget-object v10, v6, Lts0;->J:Las0;

    invoke-virtual {v10, v7}, Las0;->q(I)V

    iget-object v7, v6, Lts0;->L:Las0;

    invoke-virtual {v7, v9}, Las0;->q(I)V

    invoke-virtual {v8, v5}, Las0;->q(I)V

    move/from16 v5, v18

    iput-boolean v5, v6, Lts0;->q:Z

    :goto_a
    invoke-static {v11, v0, v6}, Lue5;->v0(ILgs0;Lts0;)V

    :goto_b
    move/from16 v18, v5

    goto :goto_8

    :cond_20
    move/from16 v5, v18

    iput-boolean v5, v1, Lts0;->c:Z

    return-void
.end method

.method public static final w(Lqr0;Lxy1;Lmy1;Lh02;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1f17acfc

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

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lm61;

    invoke-direct {v1, p0, p1, p2}, Lm61;-><init>(Lqr0;Lxy1;Lmy1;)V

    const v2, 0xa29b8eb

    invoke-static {v2, v1, p3}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    const/16 v2, 0x38

    or-int/2addr v0, v2

    invoke-static {p0, v1, p3, v0}, Lk33;->n(Lqr0;Lnm0;Lh02;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_4
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lm61;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lm61;-><init>(Lqr0;Lxy1;Lmy1;IB)V

    iput-object v0, p3, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method

.method public static final x(Lxy1;ZLh02;I)V
    .locals 16

    move-object/from16 v4, p0

    move/from16 v6, p1

    move-object/from16 v13, p2

    const v0, -0x946b576

    invoke-virtual {v13, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v13, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v13, v6}, Lh02;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    and-int/2addr v0, v7

    invoke-virtual {v13, v0, v2}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Loo0;->g:Ll76;

    if-ne v2, v3, :cond_5

    new-instance v2, Lym0;

    const/16 v8, 0x18

    invoke-direct {v2, v8}, Lym0;-><init>(B)V

    invoke-virtual {v13, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lmy1;

    invoke-static {v0, v2, v13}, Lxq2;->f([Ljava/lang/Object;Lmy1;Lh02;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob3;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "Nord"

    const/16 v9, 0x1e

    if-lt v2, v9, :cond_7

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "OnePlus"

    invoke-static {v10, v11, v5}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    move v10, v7

    goto :goto_4

    :cond_7
    move v10, v5

    :goto_4
    if-ge v2, v9, :cond_8

    const-string v2, "rav"

    const-string v9, "sofiar"

    const-string v11, "curtana"

    const-string v12, "joyeuse"

    filled-new-array {v11, v12, v8, v2, v9}, [Ljava/lang/String;

    move-result-object v2

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v8}, Lpr;->J([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v5

    invoke-virtual {v13, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lob3;

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lg73;->g:Lg73;

    invoke-static {v8, v3, v7, v1}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Ln61;

    move v1, v10

    invoke-direct/range {v0 .. v5}, Ln61;-><init>(ZZLob3;Lxy1;Lob3;)V

    const v1, 0x2676cf96

    invoke-static {v1, v0, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v12

    const v14, 0x30006

    const/16 v15, 0x1e

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move/from16 v0, p3

    invoke-static/range {v7 .. v15}, Lfb6;->r(Lj73;Lcn4;Lsb0;Ltb0;Lz40;Lnm0;Lh02;II)V

    goto :goto_6

    :cond_a
    move/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, Lh02;->Q()V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lo61;

    invoke-direct {v2, v4, v6, v0}, Lo61;-><init>(Lxy1;ZI)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_b
    return-void
.end method

.method public static z(Lj73;)Lj73;
    .locals 4

    sget-object v0, Lym5;->g:Ljava/util/Map;

    new-instance v0, Lqe2;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lqe2;-><init>(J)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    invoke-static {p0}, Ly94;->o(Lj73;)Lj73;

    move-result-object p0

    new-instance v1, Ldq4;

    invoke-direct {v1, v0}, Ldq4;-><init>(Lzu4;)V

    invoke-interface {p0, v1}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract Z(Ljava/lang/Throwable;)V
.end method

.method public abstract a0(I)Landroid/view/View;
.end method

.method public abstract b0()Z
.end method

.method public abstract c0(Lkb5;)V
.end method
