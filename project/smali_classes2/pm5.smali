.class public Lpm5;
.super Lfb6;


# static fields
.field public static H:Z = true

.field public static I:Z = true

.field public static J:Z = true

.field public static K:Z = true


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .locals 0

    sget-boolean p0, Lpm5;->I:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lmm5;->r(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-boolean p0, Lpm5;->I:Z

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1

    sget-boolean p0, Lfb6;->G:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfb6;->F:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ViewUtilsApi19"

    const-string v1, "fetchViewFlagsField: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean p0, Lfb6;->G:Z

    :cond_0
    sget-object p0, Lfb6;->F:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    sget-object v0, Lfb6;->F:Ljava/lang/reflect/Field;

    and-int/lit8 p0, p0, -0xd

    or-int/2addr p0, p2

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_1
    sget-boolean p0, Lpm5;->K:Z

    if-eqz p0, :cond_2

    :try_start_2
    invoke-static {p1, p2}, Lom5;->g(Landroid/view/View;I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-boolean p0, Lpm5;->K:Z

    :catch_2
    :cond_2
    :goto_1
    return-void
.end method

.method public l(Landroid/view/View;IIII)V
    .locals 0

    sget-boolean p0, Lpm5;->J:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lnm5;->g(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-boolean p0, Lpm5;->J:Z

    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    sget-boolean p0, Lpm5;->H:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lmm5;->y(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-boolean p0, Lpm5;->H:Z

    :cond_0
    return-void
.end method
