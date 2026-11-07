.class public abstract Llr2;
.super Ljava/lang/Object;

# interfaces
.implements Lal5;


# static fields
.field public static g:Lha2;

.field public static n:Ljava/lang/reflect/Method;

.field public static r:J

.field public static y:Lha2;


# direct methods
.method public static final A(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static D(Lo22;FI)Lo22;
    .locals 3

    and-int/lit8 v0, p2, 0x4

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    new-instance p2, Lxn3;

    invoke-static {p1}, Llr2;->I(F)Lvn3;

    move-result-object p1

    invoke-static {v2}, Llr2;->I(F)Lvn3;

    move-result-object v2

    invoke-static {v0}, Llr2;->I(F)Lvn3;

    move-result-object v0

    invoke-static {v1}, Llr2;->I(F)Lvn3;

    move-result-object v1

    invoke-direct {p2, p1, v2, v0, v1}, Lxn3;-><init>(Lvn3;Lvn3;Lvn3;Lvn3;)V

    invoke-interface {p0, p2}, Lo22;->n(Lo22;)Lo22;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cubic-bezier"

    invoke-static {p1, v3}, Llr2;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "path"

    if-nez v4, :cond_2

    invoke-static {p1, v5}, Llr2;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v3}, Llr2;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Llr2;->h(I[Ljava/lang/String;)F

    move-result p1

    invoke-static {v2, p0}, Llr2;->h(I[Ljava/lang/String;)F

    move-result p2

    const/4 v0, 0x2

    invoke-static {v0, p0}, Llr2;->h(I[Ljava/lang/String;)F

    move-result v0

    invoke-static {v1, p0}, Llr2;->h(I[Ljava/lang/String;)F

    move-result p0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, p1, p2, v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :cond_3
    const-string p1, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    array-length p0, p0

    invoke-static {p1, p0}, Luo1;->a(Ljava/lang/String;I)V

    return-object p2

    :cond_4
    invoke-static {p1, v5}, Llr2;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-static {p0}, Lnc6;->m(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object p1

    :cond_5
    const-string p0, "Invalid motion easing type: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object p2

    :cond_6
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object p2
.end method

.method public static F(Landroid/content/Context;)Lxu4;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0403fd

    invoke-static {v0, v1}, Lmq2;->u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lp24;->d:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v3, 0x7f14017d

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :goto_0
    new-instance v0, Lxu4;

    invoke-direct {v0}, Lxu4;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Lxu4;->y(F)V

    invoke-virtual {v0, v1}, Lxu4;->g(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A MaterialSpring style must have a damping value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A MaterialSpring style must have stiffness value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static final G(Lre4;ZLjava/lang/Object;Lbz1;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lix;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lpw5;->X(Lbz1;Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lue5;->f(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lha1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, Lhl0;

    invoke-direct {p3, p2, v0}, Lhl0;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_1
    sget-object p3, Lpx0;->j:Lpx0;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lnh2;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgp4;->u:Lky2;

    if-ne v0, v1, :cond_2

    :goto_2
    return-object p3

    :cond_2
    invoke-virtual {p0}, Lre4;->u0()V

    instance-of p3, v0, Lhl0;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, Lhl0;

    iget-object p1, p1, Lhl0;->g:Ljava/lang/Throwable;

    instance-of p3, p1, Ln95;

    if-eqz p3, :cond_4

    check-cast p1, Ln95;

    iget-object p1, p1, Ln95;->j:Ldh2;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, Lhl0;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Lhl0;

    iget-object p0, p2, Lhl0;->g:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, Lhl0;

    iget-object p0, v0, Lhl0;->g:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, Lgp4;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :goto_4
    new-instance p2, Lhl0;

    iget-object p1, p1, Lha1;->j:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, Lhl0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lnh2;->f0(Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final H(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final I(F)Lvn3;
    .locals 2

    new-instance v0, Lvn3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lvn3;-><init>(IF)V

    return-object v0
.end method

.method public static final a(Lpf4;FLpi;Lc11;Lxy1;Lou0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lvs4;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvs4;

    iget v1, v0, Lvs4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvs4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvs4;

    invoke-direct {v0, p5}, Lvs4;-><init>(Lou0;)V

    :goto_0
    iget-object p5, v0, Lvs4;->c:Ljava/lang/Object;

    iget v1, v0, Lvs4;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lvs4;->m:F

    iget-object p0, v0, Lvs4;->w:Lr54;

    iget-object p2, v0, Lvs4;->q:Lpi;

    invoke-static {p5}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v5, Lr54;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lpi;->g()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float p5, p5, v1

    if-nez p5, :cond_3

    move p5, v2

    goto :goto_1

    :cond_3
    const/4 p5, 0x1

    const/4 p5, 0x0

    :goto_1
    xor-int/2addr p5, v2

    new-instance v3, Lus4;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v6, p0

    move v4, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lus4;-><init>(FLr54;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, v0, Lvs4;->q:Lpi;

    iput-object v5, v0, Lvs4;->w:Lr54;

    iput v4, v0, Lvs4;->m:F

    iput v2, v0, Lvs4;->i:I

    invoke-static {p2, p3, p5, v3, v0}, Lkq2;->q(Lpi;Lc11;ZLxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move p1, v4

    move-object p0, v5

    :goto_2
    new-instance p3, Lli;

    iget p0, p0, Lr54;->j:F

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p3, p0, p2}, Lli;-><init>(Ljava/lang/Float;Lpi;)V

    return-object p3
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ll0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lp04;)Luv2;
    .locals 6

    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object v0

    iget-object p0, p0, Lp04;->a:[Lr04;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    iget-byte v4, v3, Lr04;->t:B

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lr04;->z()Lo04;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Luv2;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lr04;->k()Lp04;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llr2;->c(Lp04;)Luv2;

    move-result-object v3

    invoke-virtual {v0, v3}, Luv2;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lpw5;->a(Luv2;)Luv2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lbz1;)Lck4;
    .locals 1

    new-instance v0, Lck4;

    invoke-direct {v0}, Lck4;-><init>()V

    invoke-static {v0, v0, p0}, Lpw5;->q(Lmu0;Lmu0;Lbz1;)Lmu0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lck4;->y(Lmu0;)V

    return-object v0
.end method

.method public static final e(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final f()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lhy3;->y()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    sget-object v0, Llr2;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Landroid/os/Trace;

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    sput-wide v2, Llr2;->r:J

    const-string v2, "isTagEnabled"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Llr2;->n:Ljava/lang/reflect/Method;

    :cond_1
    if-eqz v0, :cond_2

    sget-wide v2, Llr2;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_3

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const-string v1, "Trace"

    const-string v2, "Unable to call isTagEnabled via reflection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static final g(Lp04;Lxy1;Lo22;Ljava/lang/Integer;Lh02;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move/from16 v0, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x428b5fe2

    invoke-virtual {v9, v3}, Lh02;->Z(I)Lh02;

    and-int/lit8 v3, v0, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v9, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v9, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v9, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v9, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v8, :cond_8

    move v7, v11

    goto :goto_6

    :cond_8
    move v7, v10

    :goto_6
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v9, v8, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lp04;->a:[Lr04;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v12, v8

    move v13, v10

    :goto_7
    if-ge v13, v12, :cond_d

    aget-object v14, v8, v13

    iget-byte v15, v14, Lr04;->t:B

    if-eq v15, v5, :cond_9

    if-eq v15, v11, :cond_9

    goto :goto_9

    :cond_9
    iget-object v15, v14, Lr04;->q:Ls04;

    if-eqz v15, :cond_a

    iget-boolean v15, v15, Ls04;->t:Z

    if-ne v15, v11, :cond_a

    move v15, v11

    goto :goto_8

    :cond_a
    move v15, v10

    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_b

    if-eqz v15, :cond_c

    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v7}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_d
    new-instance v5, Lqn;

    const/4 v8, 0x6

    invoke-direct {v5, v7, v2, v4, v8}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v7, 0x67b2dce8

    invoke-static {v7, v5, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    shr-int/2addr v3, v8

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v10, v3, 0xc00

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v8, v5

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v11}, Log0;->g(Lo22;IILnm0;Lh02;II)V

    goto :goto_a

    :cond_e
    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    :goto_a
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lca2;

    const/4 v6, 0x2

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lca2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_f
    return-void
.end method

.method public static h(I[Ljava/lang/String;)F
    .locals 2

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final i(Lrf2;IIIIIIIJ)I
    .locals 1

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    sget p6, Lk33;->s:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    sget p6, Lk33;->e:F

    goto :goto_0

    :cond_1
    sget p6, Lk33;->o:F

    :goto_0
    invoke-static {p8, p9}, Lws0;->a(J)I

    move-result v0

    invoke-interface {p0, p6}, Lj51;->V(F)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p8, p9}, Lws0;->j(J)I

    move-result p1

    if-le p0, p1, :cond_2

    return p1

    :cond_2
    return p0
.end method

.method public static final j(JLnf5;Lbz1;Lh02;I)V
    .locals 8

    const v0, -0x1102d020

    invoke-virtual {p4, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p4, p0, p1}, Lh02;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, p4}, Lof5;->g(Lnf5;Lh02;)Lk85;

    move-result-object v4

    and-int/lit16 v7, v0, 0x38e

    move-wide v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Ljr2;->r(JLk85;Lbz1;Lh02;I)V

    move-object p4, v5

    goto :goto_3

    :cond_3
    move-wide v2, p0

    move-object v6, p4

    move-object p4, p3

    invoke-virtual {v6}, Lh02;->Q()V

    :goto_3
    invoke-virtual {v6}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p0, Llp;

    move-object p3, p2

    move-wide p1, v2

    invoke-direct/range {p0 .. p5}, Llp;-><init>(JLnf5;Lbz1;I)V

    iput-object p0, v0, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lr04;Lxy1;Lo22;Ljava/lang/Integer;Lh02;I)V
    .locals 12

    move-object/from16 v4, p4

    const v0, -0x5bd75be5

    invoke-virtual {v4, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v4, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v4, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x20

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v4, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v4, p3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eq v2, v6, :cond_4

    move v2, v7

    goto :goto_4

    :cond_4
    move v2, v11

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v6, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-byte v2, p0, Lr04;->t:B

    if-eq v2, v7, :cond_b

    if-eq v2, v1, :cond_5

    const v0, 0x557dbe25

    invoke-virtual {v4, v0}, Lh02;->X(I)V

    invoke-virtual {v4, v11}, Lh02;->b(Z)V

    goto/16 :goto_7

    :cond_5
    const v1, 0x3c90275a

    invoke-virtual {v4, v1}, Lh02;->X(I)V

    iget v1, p0, Lr04;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lr04;->z()Lo04;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v0, 0x70

    if-ne v6, v5, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    move v5, v11

    :goto_5
    invoke-virtual {v4, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Loo0;->g:Ll76;

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lrg;

    const/16 v5, 0x19

    invoke-direct {v6, p1, p0, v5}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lmy1;

    if-eqz p3, :cond_a

    iget v5, p0, Lr04;->m:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v5, v8, :cond_9

    goto :goto_6

    :cond_9
    move v7, v11

    :cond_a
    :goto_6
    const v5, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int v10, v0, v5

    move-object v8, p2

    move-object v5, v2

    move-object v9, v4

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Llr2;->x(Ljava/lang/String;Lo04;Lmy1;ZLo22;Lh02;I)V

    move-object v4, v9

    invoke-virtual {v4, v11}, Lh02;->b(Z)V

    goto :goto_7

    :cond_b
    const v1, 0x3c9058d4

    invoke-virtual {v4, v1}, Lh02;->X(I)V

    invoke-virtual {p0}, Lr04;->k()Lp04;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v5, v0, 0x1ff0

    move-object v2, p2

    move-object v3, p3

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Llr2;->g(Lp04;Lxy1;Lo22;Ljava/lang/Integer;Lh02;I)V

    invoke-virtual {v4, v11}, Lh02;->b(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lh02;->Q()V

    :goto_7
    invoke-virtual {v4}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lk71;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lk71;-><init>(Lr04;Lxy1;Lo22;Ljava/lang/Integer;I)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_d
    return-void
.end method

.method public static final m(Lni;Lpf4;Lxy1;F)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p3}, Lpf4;->g(F)F

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lni;->g()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lni;->g()V

    :cond_0
    return-void
.end method

.method public static final n(Lbz1;Lbz1;Lnm0;Lbz1;Lbz1;Lh02;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    const v3, -0x3a70552

    invoke-virtual {v0, v3}, Lh02;->Z(I)Lh02;

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v0, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v3, v8

    invoke-virtual {v0, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v3, v8

    invoke-virtual {v0, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v3, v8

    and-int/lit16 v8, v3, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_4

    move v8, v11

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    and-int/2addr v3, v11

    invoke-virtual {v0, v3, v8}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Loo0;->g:Ll76;

    if-ne v3, v8, :cond_5

    new-instance v3, Lkw2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkw2;

    if-nez v4, :cond_6

    sget-object v9, Ldn0;->g:Lnm0;

    goto :goto_5

    :cond_6
    move-object v9, v4

    :goto_5
    if-nez v5, :cond_7

    sget-object v12, Ldn0;->y:Lnm0;

    goto :goto_6

    :cond_7
    move-object v12, v5

    :goto_6
    if-nez v1, :cond_8

    sget-object v13, Ldn0;->r:Lnm0;

    goto :goto_7

    :cond_8
    move-object v13, v1

    :goto_7
    if-nez v2, :cond_9

    sget-object v14, Ldn0;->n:Lnm0;

    goto :goto_8

    :cond_9
    move-object v14, v2

    :goto_8
    const/4 v15, 0x5

    new-array v15, v15, [Lbz1;

    aput-object p2, v15, v10

    aput-object v9, v15, v11

    aput-object v12, v15, v6

    const/4 v6, 0x3

    aput-object v13, v15, v6

    aput-object v14, v15, v7

    invoke-static {v15}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lyf2;->o(Ljava/util/List;)Lnm0;

    move-result-object v6

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_a

    new-instance v7, Lb93;

    invoke-direct {v7, v3}, Lb93;-><init>(La93;)V

    invoke-virtual {v0, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lt33;

    invoke-static {v0}, Lpw5;->s(Lh02;)I

    move-result v3

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v8

    sget-object v9, Lg73;->g:Lg73;

    invoke-static {v0, v9}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v9

    sget-object v12, Ljo0;->n:Ltg1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v12, v0, Lh02;->S:Z

    if-eqz v12, :cond_b

    sget-object v12, Lum2;->Z:Lsx1;

    invoke-virtual {v0, v12}, Lh02;->m(Lmy1;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_9
    sget-object v12, Ltg1;->w:Lon0;

    invoke-static {v12, v0, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v7, Ltg1;->q:Lon0;

    invoke-static {v7, v0, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v7, Ltg1;->c:Lon0;

    iget-boolean v8, v0, Lh02;->S:Z

    if-nez v8, :cond_c

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v3, v0, v3, v7}, Ldu4;->f(ILh02;ILon0;)V

    :cond_d
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v0, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10, v6, v0, v11}, Ldu4;->h(ILnm0;Lh02;Z)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_a
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lfo;

    const/4 v7, 0x3

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_f
    return-void
.end method

.method public static final o()Lha2;
    .locals 13

    sget-object v0, Llr2;->g:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.QrCodeScanner"

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

    new-instance v2, Lkq3;

    invoke-direct {v2}, Lkq3;-><init>()V

    const/high16 v3, 0x41180000    # 9.5f

    const/high16 v4, 0x40d00000    # 6.5f

    invoke-virtual {v2, v3, v4}, Lkq3;->j(FF)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v2, v5}, Lkq3;->w(F)V

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v6}, Lkq3;->v(F)V

    invoke-virtual {v2, v6}, Lkq3;->w(F)V

    invoke-virtual {v2, v3}, Lkq3;->n(F)V

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v2, v7, v8}, Lkq3;->j(FF)V

    invoke-virtual {v2, v8}, Lkq3;->n(F)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v2, v9}, Lkq3;->w(F)V

    invoke-virtual {v2, v9}, Lkq3;->v(F)V

    invoke-virtual {v2, v8}, Lkq3;->q(F)V

    invoke-virtual {v2, v7, v8}, Lkq3;->x(FF)V

    invoke-virtual {v2}, Lkq3;->g()V

    const/high16 v10, 0x41680000    # 14.5f

    invoke-virtual {v2, v3, v10}, Lkq3;->j(FF)V

    invoke-virtual {v2, v5}, Lkq3;->w(F)V

    invoke-virtual {v2, v6}, Lkq3;->v(F)V

    invoke-virtual {v2, v6}, Lkq3;->w(F)V

    invoke-virtual {v2, v3}, Lkq3;->n(F)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v7, v3}, Lkq3;->j(FF)V

    invoke-virtual {v2, v8}, Lkq3;->n(F)V

    invoke-virtual {v2, v9}, Lkq3;->w(F)V

    invoke-virtual {v2, v9}, Lkq3;->v(F)V

    invoke-virtual {v2, v3}, Lkq3;->q(F)V

    invoke-virtual {v2, v7, v3}, Lkq3;->x(FF)V

    invoke-virtual {v2}, Lkq3;->g()V

    const/high16 v7, 0x418c0000    # 17.5f

    invoke-virtual {v2, v7, v4}, Lkq3;->j(FF)V

    invoke-virtual {v2, v5}, Lkq3;->w(F)V

    invoke-virtual {v2, v6}, Lkq3;->v(F)V

    invoke-virtual {v2, v6}, Lkq3;->w(F)V

    invoke-virtual {v2, v7}, Lkq3;->n(F)V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v4, v8}, Lkq3;->j(FF)V

    const/high16 v11, -0x3f400000    # -6.0f

    invoke-virtual {v2, v11}, Lkq3;->v(F)V

    invoke-virtual {v2, v9}, Lkq3;->w(F)V

    invoke-virtual {v2, v9}, Lkq3;->v(F)V

    invoke-virtual {v2, v8}, Lkq3;->q(F)V

    invoke-virtual {v2, v4, v8}, Lkq3;->x(FF)V

    invoke-virtual {v2}, Lkq3;->g()V

    invoke-virtual {v2, v3, v3}, Lkq3;->j(FF)V

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v9}, Lkq3;->v(F)V

    invoke-virtual {v2, v9}, Lkq3;->w(F)V

    invoke-virtual {v2, v3}, Lkq3;->n(F)V

    invoke-virtual {v2, v3}, Lkq3;->q(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    invoke-virtual {v2, v10, v10}, Lkq3;->j(FF)V

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v2, v11}, Lkq3;->n(F)V

    invoke-virtual {v2, v11}, Lkq3;->q(F)V

    const/high16 v12, -0x40400000    # -1.5f

    invoke-virtual {v2, v12}, Lkq3;->v(F)V

    invoke-virtual {v2, v10}, Lkq3;->q(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    invoke-virtual {v2, v11, v3}, Lkq3;->j(FF)V

    invoke-virtual {v2, v9}, Lkq3;->v(F)V

    invoke-virtual {v2, v9}, Lkq3;->w(F)V

    invoke-virtual {v2, v11}, Lkq3;->n(F)V

    invoke-virtual {v2, v3}, Lkq3;->q(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    invoke-static {v2, v3, v11, v9, v9}, Ldu4;->e(Lkq3;FFFF)V

    invoke-virtual {v2, v3}, Lkq3;->n(F)V

    invoke-virtual {v2, v11}, Lkq3;->q(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    invoke-virtual {v2, v10, v7}, Lkq3;->j(FF)V

    invoke-virtual {v2, v11}, Lkq3;->n(F)V

    invoke-virtual {v2, v4}, Lkq3;->q(F)V

    invoke-virtual {v2, v12}, Lkq3;->v(F)V

    invoke-virtual {v2, v7}, Lkq3;->q(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    invoke-static {v2, v11, v11, v9, v9}, Ldu4;->e(Lkq3;FFFF)V

    invoke-virtual {v2, v11}, Lkq3;->n(F)V

    invoke-virtual {v2, v11}, Lkq3;->q(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    invoke-virtual {v2, v7, v10}, Lkq3;->j(FF)V

    invoke-virtual {v2, v4}, Lkq3;->n(F)V

    invoke-virtual {v2, v11}, Lkq3;->q(F)V

    invoke-virtual {v2, v12}, Lkq3;->v(F)V

    invoke-virtual {v2, v10}, Lkq3;->q(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    invoke-virtual {v2, v7, v7}, Lkq3;->j(FF)V

    invoke-virtual {v2, v4}, Lkq3;->n(F)V

    invoke-virtual {v2, v4}, Lkq3;->q(F)V

    invoke-virtual {v2, v12}, Lkq3;->v(F)V

    invoke-virtual {v2, v7}, Lkq3;->q(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4}, Lkq3;->j(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v2, v7}, Lkq3;->v(F)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v2, v9}, Lkq3;->q(F)V

    invoke-virtual {v2, v6}, Lkq3;->v(F)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v2, v10}, Lkq3;->q(F)V

    invoke-virtual {v2, v8}, Lkq3;->v(F)V

    invoke-virtual {v2, v4}, Lkq3;->q(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    invoke-virtual {v2, v3, v3}, Lkq3;->j(FF)V

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-virtual {v2, v4}, Lkq3;->w(F)V

    invoke-virtual {v2, v7}, Lkq3;->v(F)V

    invoke-virtual {v2, v5}, Lkq3;->w(F)V

    invoke-virtual {v2, v6}, Lkq3;->v(F)V

    invoke-virtual {v2, v10}, Lkq3;->w(F)V

    invoke-virtual {v2, v3}, Lkq3;->n(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    invoke-virtual {v2, v10, v3}, Lkq3;->j(FF)V

    invoke-virtual {v2, v8}, Lkq3;->v(F)V

    invoke-virtual {v2, v7}, Lkq3;->w(F)V

    invoke-virtual {v2, v9}, Lkq3;->n(F)V

    invoke-virtual {v2, v6}, Lkq3;->w(F)V

    invoke-virtual {v2, v10}, Lkq3;->n(F)V

    invoke-virtual {v2, v3}, Lkq3;->q(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    invoke-virtual {v2, v10, v10}, Lkq3;->j(FF)V

    invoke-virtual {v2, v8}, Lkq3;->w(F)V

    invoke-virtual {v2, v10}, Lkq3;->v(F)V

    invoke-virtual {v2, v9}, Lkq3;->q(F)V

    invoke-virtual {v2, v5}, Lkq3;->v(F)V

    invoke-virtual {v2, v10}, Lkq3;->q(F)V

    invoke-virtual {v2, v10}, Lkq3;->n(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    iget-object v2, v2, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Llr2;->g:Lha2;

    return-object v0
.end method

.method public static final p(Lcc4;Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcc4;->getColumnCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lcc4;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ltz v2, :cond_2

    return v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "`"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcc4;->getColumnCount()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-interface {p0, v5}, Lcc4;->getColumnName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_3
    if-ltz v5, :cond_5

    return v5

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-gt v0, v4, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p0}, Lcc4;->getColumnCount()I

    move-result v0

    const-string v4, "."

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v1

    :goto_4
    if-ge v6, v0, :cond_9

    invoke-interface {p0, v6}, Lcc4;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    if-lt v8, v9, :cond_8

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v2, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_5
    return v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    return v3
.end method

.method public static final q(Lpf4;FFLpi;Loi;Lxy1;Lou0;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Lws4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lws4;

    iget v3, v2, Lws4;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lws4;->b:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lws4;

    invoke-direct {v2, v1}, Lws4;-><init>(Lou0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lws4;->i:Ljava/lang/Object;

    iget v2, v8, Lws4;->b:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v8, Lws4;->q:F

    iget v2, v8, Lws4;->m:F

    iget-object v3, v8, Lws4;->c:Lr54;

    iget-object v4, v8, Lws4;->w:Lpi;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v12, Lr54;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lpi;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {p3 .. p3}, Lpi;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    xor-int/lit8 v6, v2, 0x1

    new-instance v10, Lus4;

    const/4 v15, 0x1

    move-object/from16 v13, p0

    move/from16 v11, p2

    move-object/from16 v14, p5

    invoke-direct/range {v10 .. v15}, Lus4;-><init>(FLr54;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v2, p3

    iput-object v2, v8, Lws4;->w:Lpi;

    iput-object v12, v8, Lws4;->c:Lr54;

    iput v0, v8, Lws4;->m:F

    iput v1, v8, Lws4;->q:F

    iput v3, v8, Lws4;->b:I

    move-object/from16 v5, p4

    move-object v3, v2

    move-object v7, v10

    invoke-static/range {v3 .. v8}, Lkq2;->w(Lpi;Ljava/lang/Float;Loi;ZLxy1;Lou0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lpx0;->j:Lpx0;

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v4, p3

    move-object v3, v12

    :goto_3
    invoke-virtual {v4}, Lpi;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v1}, Llr2;->s(FF)F

    move-result v1

    new-instance v2, Lli;

    iget v3, v3, Lr54;->j:F

    sub-float/2addr v0, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v0, 0x1d

    invoke-static {v4, v9, v1, v0}, Lv70;->c(Lpi;FFI)Lpi;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lli;-><init>(Ljava/lang/Float;Lpi;)V

    return-object v2
.end method

.method public static final r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v12, p8

    move/from16 v0, p9

    move/from16 v15, p10

    const v2, 0x1d090fc6

    invoke-virtual {v12, v2}, Lh02;->Z(I)Lh02;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v12, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v12, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v15, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v12, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :goto_9
    and-int/lit8 v11, v15, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v2, v13

    :cond_e
    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v0

    if-nez v13, :cond_e

    move-object/from16 v13, p5

    invoke-virtual {v12, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v0

    if-nez v14, :cond_13

    and-int/lit8 v14, v15, 0x40

    if-nez v14, :cond_11

    move-object/from16 v14, p6

    invoke-virtual {v12, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    move-object/from16 v14, p6

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_13
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v0, v15, 0x80

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v16

    :cond_14
    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v17, p9, v16

    if-nez v17, :cond_14

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-virtual {v12, v0}, Lh02;->r(F)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    :goto_f
    const/high16 v18, 0x6000000

    or-int v2, v2, v18

    const v18, 0x2492493

    and-int v0, v2, v18

    move/from16 v18, v2

    const v2, 0x2492492

    move/from16 v19, v3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_17

    move v0, v3

    goto :goto_10

    :cond_17
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, v18, 0x1

    invoke-virtual {v12, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v12}, Lh02;->S()V

    and-int/lit8 v0, p9, 0x1

    sget-object v2, Lg73;->g:Lg73;

    const v21, -0x380001

    const/16 v22, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Lh02;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v12}, Lh02;->Q()V

    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_19

    and-int v0, v18, v21

    move/from16 v9, p7

    move/from16 v18, v0

    :goto_11
    move-object v0, v4

    :goto_12
    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    move-object v7, v13

    move-object v8, v14

    goto :goto_16

    :cond_19
    move/from16 v9, p7

    goto :goto_11

    :cond_1a
    :goto_13
    if-eqz v19, :cond_1b

    move-object v4, v2

    :cond_1b
    if-eqz v5, :cond_1c

    move-object/from16 v6, v22

    :cond_1c
    if-eqz v7, :cond_1d

    move-object/from16 v8, v22

    :cond_1d
    if-eqz v9, :cond_1e

    move-object/from16 v10, v22

    :cond_1e
    if-eqz v11, :cond_1f

    move-object/from16 v13, v22

    :cond_1f
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_20

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v12, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    invoke-static {v0}, Ljr2;->h(Lrj0;)Law2;

    move-result-object v0

    and-int v5, v18, v21

    move-object v14, v0

    goto :goto_14

    :cond_20
    move/from16 v5, v18

    :goto_14
    if-eqz v17, :cond_21

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_15

    :cond_21
    move/from16 v0, p7

    :goto_15
    move v9, v0

    move-object v0, v4

    move/from16 v18, v5

    goto :goto_12

    :goto_16
    invoke-virtual {v12}, Lh02;->s()V

    new-instance v10, Lm90;

    invoke-direct {v10, v8, v1, v3}, Lm90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v11, 0x258aca4e

    invoke-static {v11, v10, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    if-nez v5, :cond_22

    const v11, -0x1e70e00e

    invoke-virtual {v12, v11}, Lh02;->X(I)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lh02;->b(Z)V

    move-object/from16 v13, v22

    goto :goto_17

    :cond_22
    const/4 v11, 0x1

    const/4 v11, 0x0

    const v13, -0x1e70e00d

    invoke-virtual {v12, v13}, Lh02;->X(I)V

    new-instance v13, Lew2;

    invoke-direct {v13, v8, v5, v3}, Lew2;-><init>(Law2;Lbz1;B)V

    const v14, -0x4cf6537c

    invoke-static {v14, v13, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v13

    invoke-virtual {v12, v11}, Lh02;->b(Z)V

    :goto_17
    if-nez v4, :cond_23

    const v14, -0x1e6c0526

    invoke-virtual {v12, v14}, Lh02;->X(I)V

    invoke-virtual {v12, v11}, Lh02;->b(Z)V

    move-object/from16 v3, v22

    goto :goto_18

    :cond_23
    const v14, -0x1e6c0525

    invoke-virtual {v12, v14}, Lh02;->X(I)V

    new-instance v14, Lfw2;

    invoke-direct {v14, v8, v4, v11}, Lfw2;-><init>(Law2;Lbz1;B)V

    const v3, 0x16329a0f

    invoke-static {v3, v14, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    invoke-virtual {v12, v11}, Lh02;->b(Z)V

    :goto_18
    if-nez v6, :cond_24

    const v14, -0x1e674330

    invoke-virtual {v12, v14}, Lh02;->X(I)V

    invoke-virtual {v12, v11}, Lh02;->b(Z)V

    move-object/from16 v1, v22

    goto :goto_19

    :cond_24
    const v14, -0x1e67432f

    invoke-virtual {v12, v14}, Lh02;->X(I)V

    new-instance v14, Lew2;

    invoke-direct {v14, v8, v6, v11}, Lew2;-><init>(Law2;Lbz1;B)V

    const v1, 0x1acb90a3

    invoke-static {v1, v14, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    invoke-virtual {v12, v11}, Lh02;->b(Z)V

    :goto_19
    if-nez v7, :cond_25

    const v14, -0x1e60e563

    invoke-virtual {v12, v14}, Lh02;->X(I)V

    :goto_1a
    invoke-virtual {v12, v11}, Lh02;->b(Z)V

    goto :goto_1b

    :cond_25
    const v14, -0x1e60e562

    invoke-virtual {v12, v14}, Lh02;->X(I)V

    new-instance v14, Lfw2;

    const/4 v11, 0x1

    invoke-direct {v14, v8, v7, v11}, Lfw2;-><init>(Law2;Lbz1;B)V

    const v11, 0x7403e03b

    invoke-static {v11, v14, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v22

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Loo0;->g:Ll76;

    if-ne v11, v14, :cond_26

    new-instance v11, Lq21;

    const/16 v14, 0x19

    invoke-direct {v11, v14}, Lq21;-><init>(B)V

    invoke-virtual {v12, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v11, Lxy1;

    const/4 v14, 0x1

    invoke-static {v2, v14, v11}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v2

    invoke-interface {v2, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object v2

    sget-object v11, Lk33;->x:Lin4;

    invoke-static {v11, v12}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v11

    move-object/from16 v17, v4

    move-object v14, v5

    iget-wide v4, v8, Law2;->g:J

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    iget-wide v6, v8, Law2;->y:J

    new-instance v21, Ldw2;

    move-object/from16 p2, v1

    move-object/from16 p5, v3

    move-object/from16 p4, v10

    move-object/from16 p6, v13

    move-object/from16 p1, v21

    move-object/from16 p3, v22

    invoke-direct/range {p1 .. p6}, Ldw2;-><init>(Lnm0;Lnm0;Lnm0;Lnm0;Lnm0;)V

    move-object/from16 v1, p1

    const v3, 0x4713ef21

    invoke-static {v3, v1, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    shr-int/lit8 v3, v18, 0x9

    const v10, 0xe000

    and-int/2addr v10, v3

    or-int v10, v10, v16

    const/high16 v13, 0x70000

    and-int/2addr v3, v13

    or-int v13, v10, v3

    move-object v3, v14

    const/16 v14, 0x40

    move-object v10, v8

    move v8, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v23, v11

    move-object v11, v1

    move-object v1, v3

    move-object/from16 v3, v23

    invoke-static/range {v2 .. v14}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    move-object v2, v0

    move-object v4, v1

    move-object/from16 v7, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_1c

    :cond_27
    invoke-virtual/range {p8 .. p8}, Lh02;->Q()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-object v5, v10

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p7

    :goto_1c
    invoke-virtual/range {p8 .. p8}, Lh02;->p()Lu34;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, Lbw2;

    move-object/from16 v1, p0

    move/from16 v9, p9

    move v10, v15

    invoke-direct/range {v0 .. v10}, Lbw2;-><init>(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FII)V

    iput-object v0, v11, Lu34;->n:Lbz1;

    :cond_28
    return-void
.end method

.method public static final s(FF)F
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    :goto_0
    return p1

    :cond_2
    return p0
.end method

.method public static final t(Lp04;Ljava/lang/String;Lxn5;Ljava/lang/String;Ljava/lang/Integer;Lxy1;Lh02;II)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    move/from16 v7, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x5142578a

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    move-object/from16 v13, p0

    invoke-virtual {v0, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    :cond_2
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    if-nez v3, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_2
    invoke-virtual {v0, v4}, Lh02;->n(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0x6000

    :cond_7
    move-object/from16 v5, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_5

    :cond_9
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v1, v6

    :goto_6
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_a

    const/high16 v8, 0x30000

    or-int/2addr v1, v8

    move-object/from16 v8, p5

    goto :goto_8

    :cond_a
    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v1, v9

    :goto_8
    const v9, 0x12493

    and-int/2addr v9, v1

    const v10, 0x12492

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eq v9, v10, :cond_c

    move v9, v14

    goto :goto_9

    :cond_c
    move v9, v12

    :goto_9
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v9}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v4, :cond_d

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_a

    :cond_d
    move-object v15, v5

    :goto_a
    if-eqz v6, :cond_f

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Loo0;->g:Ll76;

    if-ne v1, v4, :cond_e

    new-instance v1, Lqc5;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Lqc5;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lxy1;

    move/from16 v17, v14

    move-object v14, v1

    move/from16 v1, v17

    goto :goto_b

    :cond_f
    move v1, v14

    move-object v14, v8

    :goto_b
    sget-object v4, Lep0;->y:Lvf1;

    invoke-virtual {v0, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v2, :cond_10

    const v5, 0x7f0800de

    :goto_c
    move v10, v5

    move v5, v12

    goto :goto_d

    :cond_10
    sget-object v5, Lxn5;->j:Lxn5;

    if-ne v3, v5, :cond_11

    const v5, 0x7f0800e0

    goto :goto_c

    :cond_11
    sget-object v5, Lxn5;->t:Lxn5;

    if-ne v3, v5, :cond_12

    const v5, 0x7f0800e2

    goto :goto_c

    :cond_12
    const v5, 0x7f0800be

    goto :goto_c

    :goto_d
    new-instance v12, Landroid/content/Intent;

    const-class v6, Lio/appground/blek/MainActivity;

    invoke-direct {v12, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x14000000

    invoke-virtual {v12, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v2, :cond_13

    const-string v4, "io.appground.MAC_ADDRESS"

    invoke-virtual {v12, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    sget-object v4, Lep0;->g:Lvf1;

    invoke-virtual {v0, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb1;

    iget-wide v8, v4, Lyb1;->g:J

    invoke-static {v8, v9}, Lyb1;->g(J)F

    move-result v4

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v4, v6}, Lvb1;->g(FF)I

    move-result v4

    if-ltz v4, :cond_14

    move v9, v1

    goto :goto_e

    :cond_14
    move v9, v5

    :goto_e
    invoke-static {v0}, Lgn5;->g(Lh02;)Lwf1;

    move-result-object v1

    new-instance v8, Lco5;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lco5;-><init>(ZILjava/lang/String;Landroid/content/Intent;Lp04;Lxy1;Ljava/lang/Integer;B)V

    const v4, -0x5ac29fff

    invoke-static {v4, v8, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v1, v4, v0, v5}, La11;->y(Lwf1;Lnm0;Lh02;I)V

    move-object v6, v14

    move-object v5, v15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Lh02;->Q()V

    move-object v6, v8

    :goto_f
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Ldo5;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldo5;-><init>(Lp04;Ljava/lang/String;Lxn5;Ljava/lang/String;Ljava/lang/Integer;Lxy1;II)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_16
    return-void
.end method

.method public static u(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid start value"

    invoke-static {v0}, Lnc2;->g(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_1

    if-gt p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "invalid end value"

    invoke-static {v0}, Lnc2;->g(Ljava/lang/String;)V

    :goto_1
    if-ltz p6, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "invalid maxLines value"

    invoke-static {v0}, Lnc2;->g(Ljava/lang/String;)V

    :goto_2
    if-ltz p2, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "invalid width value"

    invoke-static {v0}, Lnc2;->g(Ljava/lang/String;)V

    :goto_3
    if-ltz p8, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    invoke-static {v0}, Lnc2;->g(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_5

    invoke-static {p0, p9}, Ly8;->b(Landroid/text/StaticLayout$Builder;I)V

    :cond_5
    const/16 p2, 0x1c

    if-lt p1, p2, :cond_6

    invoke-static {p0}, Lkc;->m(Landroid/text/StaticLayout$Builder;)V

    :cond_6
    const/16 p2, 0x21

    if-lt p1, p2, :cond_7

    invoke-static {p0, p12, p13}, Lx70;->n(Landroid/text/StaticLayout$Builder;II)V

    :cond_7
    const/16 p2, 0x23

    if-lt p1, p2, :cond_8

    invoke-static {p0}, Lax4;->g(Landroid/text/StaticLayout$Builder;)V

    :cond_8
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/lang/String;Lh02;I)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x50e30ce7

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p1, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lep0;->y:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lio/appground/blek/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "io.appground.blek.SHOW_UPGRADE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lgn5;->g(Lh02;)Lwf1;

    move-result-object v2

    new-instance v4, Lao5;

    invoke-direct {v4, p0, v0, v1, v3}, Lao5;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;B)V

    const v0, -0x139aad22

    invoke-static {v0, v4, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v2, v0, p1, v1}, La11;->y(Lwf1;Lnm0;Lh02;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_2
    invoke-virtual {p1}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lwo;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Lwo;-><init>(Ljava/lang/String;IB)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Ljava/lang/String;Lo04;Lmy1;ZLo22;Lh02;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    const v3, 0x65eb9b32

    invoke-virtual {v8, v3}, Lh02;->Z(I)Lh02;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v8, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v8, v4}, Lh02;->l(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    move/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v9, 0x6000

    move-object/from16 v10, p4

    if-nez v6, :cond_9

    invoke-virtual {v8, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v3, v6

    :cond_9
    move v11, v3

    and-int/lit16 v3, v11, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eq v3, v6, :cond_a

    move v3, v12

    goto :goto_7

    :cond_a
    move v3, v7

    :goto_7
    and-int/lit8 v6, v11, 0x1

    invoke-virtual {v8, v6, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2}, Lxq2;->n(Lo04;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Loo0;->g:Ll76;

    if-ne v6, v13, :cond_b

    new-instance v6, Lrp3;

    const-wide/16 v14, 0x0

    invoke-direct {v6, v14, v15}, Lrp3;-><init>(J)V

    invoke-virtual {v8, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lrp3;

    and-int/lit16 v14, v11, 0x380

    if-ne v14, v5, :cond_c

    goto :goto_8

    :cond_c
    move v12, v7

    :goto_8
    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_d

    if-ne v5, v13, :cond_e

    :cond_d
    new-instance v5, Lrg;

    const/16 v12, 0x1a

    invoke-direct {v5, v6, v0, v12}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lmy1;

    const v6, -0xe770305

    invoke-virtual {v8, v6}, Lh02;->Y(I)V

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    const v6, -0x4cc23522

    invoke-virtual {v8, v6}, Lh02;->Y(I)V

    invoke-virtual {v8, v7}, Lh02;->b(Z)V

    move-object v6, v1

    goto :goto_a

    :cond_10
    :goto_9
    const v6, -0x4cc22cdb

    invoke-virtual {v8, v6}, Lh02;->Y(I)V

    invoke-static {v8}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7}, Lh02;->b(Z)V

    :goto_a
    new-instance v12, Llk2;

    invoke-direct {v12, v6, v5}, Llk2;-><init>(Ljava/lang/String;Lmy1;)V

    invoke-virtual {v8, v7}, Lh02;->b(Z)V

    sget-object v5, Lc33;->B:Ljk1;

    iget v6, v2, Lo04;->w:I

    invoke-static {v6, v5}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc33;

    if-eqz v5, :cond_11

    iget v7, v5, Lc33;->j:I

    :cond_11
    new-instance v2, Lzq1;

    move v5, v7

    move v7, v4

    move v4, v5

    move-object v5, v3

    move-object v6, v12

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lzq1;-><init>(Lo04;ILjava/lang/String;Llk2;Z)V

    const v3, -0x672a1870

    invoke-static {v3, v2, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    shr-int/lit8 v2, v11, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v6, v2, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v5, v8

    move-object v2, v10

    invoke-static/range {v2 .. v7}, Lue5;->n(Lo22;Lt6;Lnm0;Lh02;II)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p5 .. p5}, Lh02;->Q()V

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lbo5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lbo5;-><init>(Ljava/lang/String;Lo04;Lmy1;ZLo22;I)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_13
    return-void
.end method

.method public static final y(Ljava/lang/Object;ILmr2;Lnm0;Lh02;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v6, 0x340208e3

    invoke-virtual {v0, v6}, Lh02;->Z(I)Lh02;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lh02;->n(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v8, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Loo0;->g:Ll76;

    if-nez v7, :cond_9

    if-ne v8, v9, :cond_a

    :cond_9
    new-instance v8, Lkr2;

    invoke-direct {v8, v1, v3}, Lkr2;-><init>(Ljava/lang/Object;Lmr2;)V

    invoke-virtual {v0, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkr2;

    iput v2, v8, Lkr2;->r:I

    iget-object v7, v8, Lkr2;->l:Ltp3;

    sget-object v10, Lss3;->g:Lvf1;

    invoke-virtual {v0, v10}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkr2;

    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lat4;->v()Lxy1;

    move-result-object v14

    goto :goto_6

    :cond_b
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_6
    invoke-static {v12}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v15

    :try_start_0
    invoke-virtual {v7}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lkr2;

    if-eq v11, v13, :cond_e

    invoke-virtual {v7, v11}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget v7, v8, Lkr2;->n:I

    if-lez v7, :cond_e

    iget-object v7, v8, Lkr2;->v:Lkr2;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lkr2;->y()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lkr2;->g()Lkr2;

    goto :goto_8

    :cond_d
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_8
    iput-object v11, v8, Lkr2;->v:Lkr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-static {v12, v15, v14}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    invoke-virtual {v0, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_f

    if-ne v11, v9, :cond_10

    :cond_f
    new-instance v11, Lz6;

    const/16 v7, 0x14

    invoke-direct {v11, v8, v7}, Lz6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lxy1;

    invoke-static {v8, v11, v0}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {v10, v8}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v7

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v8, 0x8

    or-int/2addr v6, v8

    invoke-static {v7, v4, v0, v6}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_a

    :goto_9
    invoke-static {v12, v15, v14}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_a
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lne1;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lne1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lnm0;IB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_12
    return-void
.end method

.method public static final z(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract B(I)V
.end method

.method public abstract C(Landroid/graphics/Typeface;Z)V
.end method

.method public J()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
