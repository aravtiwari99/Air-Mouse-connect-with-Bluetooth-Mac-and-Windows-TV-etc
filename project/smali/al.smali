.class public final Lal;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public n:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [Li72;

    iput-object v1, p0, Lal;->y:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lal;->r:Ljava/lang/Object;

    new-array v0, v0, [B

    iput-object v0, p0, Lal;->n:Ljava/lang/Object;

    sget-object v0, Lfe4;->g:Lib3;

    new-instance v0, Lib3;

    invoke-direct {v0}, Lib3;-><init>()V

    iput-object v0, p0, Lal;->v:Ljava/lang/Object;

    new-instance v0, Lib3;

    invoke-direct {v0}, Lib3;-><init>()V

    iput-object v0, p0, Lal;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lal;->g:I

    iput-object p1, p0, Lal;->y:Ljava/lang/Object;

    invoke-static {}, Lwl;->g()Lwl;

    move-result-object p1

    iput-object p1, p0, Lal;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lal;->v:Ljava/lang/Object;

    check-cast v0, Lic3;

    if-nez v0, :cond_0

    new-instance v0, Lic3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lal;->v:Ljava/lang/Object;

    :cond_0
    iput-object p1, v0, Lic3;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lic3;->y:Z

    invoke-virtual {p0}, Lal;->g()V

    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lal;->y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lal;->n:Ljava/lang/Object;

    check-cast v2, Lic3;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lal;->x:Ljava/lang/Object;

    check-cast v2, Lic3;

    if-nez v2, :cond_0

    new-instance v2, Lic3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lal;->x:Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v2, Lic3;->r:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-boolean v4, v2, Lic3;->y:Z

    iput-object v3, v2, Lic3;->n:Ljava/lang/Object;

    iput-boolean v4, v2, Lic3;->g:Z

    sget-object v3, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lic3;->y:Z

    iput-object v3, v2, Lic3;->r:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lic3;->g:Z

    iput-object v3, v2, Lic3;->n:Ljava/lang/Object;

    :cond_2
    iget-boolean v3, v2, Lic3;->y:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lic3;->g:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    sget-object v0, Lwl;->y:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p0}, Ls74;->j(Landroid/graphics/drawable/Drawable;Lic3;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lal;->v:Ljava/lang/Object;

    check-cast v2, Lic3;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    sget-object v0, Lwl;->y:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p0}, Ls74;->j(Landroid/graphics/drawable/Drawable;Lic3;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Lal;->n:Ljava/lang/Object;

    check-cast p0, Lic3;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    sget-object v2, Lwl;->y:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0, v0}, Ls74;->j(Landroid/graphics/drawable/Drawable;Lic3;[I)V

    :cond_6
    return-void
.end method

.method public j(Li72;)V
    .locals 5

    iget-object v0, p0, Lal;->y:Ljava/lang/Object;

    check-cast v0, [Li72;

    invoke-static {v0, p1}, Lpr;->b0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lal;->y:Ljava/lang/Object;

    check-cast v0, [Li72;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lal;->g:I

    invoke-static {v0, v0, p1, v1, v2}, Lpr;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lal;->y:Ljava/lang/Object;

    check-cast v0, [Li72;

    iget v2, p0, Lal;->g:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v4, v0, v3

    iget-object v0, p0, Lal;->r:Ljava/lang/Object;

    check-cast v0, [F

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lal;->n:Ljava/lang/Object;

    check-cast v0, [B

    iget v2, p0, Lal;->g:I

    invoke-static {p1, v1, v2, v0, v0}, Lpr;->L(III[B[B)V

    iget p1, p0, Lal;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lal;->g:I

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 3

    iput p1, p0, Lal;->g:I

    iget-object v0, p0, Lal;->r:Ljava/lang/Object;

    check-cast v0, Lwl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lal;->y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lwl;->g:Ls74;

    invoke-virtual {v2, v1, p1}, Ls74;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lal;->t(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lal;->g()V

    return-void
.end method

.method public m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lal;->v:Ljava/lang/Object;

    check-cast v0, Lic3;

    if-nez v0, :cond_0

    new-instance v0, Lic3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lal;->v:Ljava/lang/Object;

    :cond_0
    iput-object p1, v0, Lic3;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lic3;->g:Z

    invoke-virtual {p0}, Lal;->g()V

    return-void
.end method

.method public n(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lal;->y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lr24;->d:[I

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {p2, v8, v1, p1, v4}, Lro;->P(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lro;

    move-result-object v1

    iget-object v2, v1, Lro;->t:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/res/TypedArray;

    iget-object v2, p0, Lal;->y:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lro;->t:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lxk5;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v9, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lal;->g:I

    iget-object p1, p0, Lal;->r:Ljava/lang/Object;

    check-cast p1, Lwl;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lal;->g:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lwl;->g:Ls74;

    invoke-virtual {v4, v2, v3}, Ls74;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lal;->t(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Lro;->s(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v9, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lfe1;->y(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lro;->S()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lro;->S()V

    throw p0
.end method

.method public r()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lal;->v:Ljava/lang/Object;

    check-cast p0, Lic3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lic3;->n:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public t(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lal;->n:Ljava/lang/Object;

    check-cast v0, Lic3;

    if-nez v0, :cond_0

    new-instance v0, Lic3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lal;->n:Ljava/lang/Object;

    :cond_0
    iput-object p1, v0, Lic3;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lic3;->y:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lal;->n:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lal;->g()V

    return-void
.end method

.method public v(Ljava/lang/String;)Lzc3;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lal;->x:Ljava/lang/Object;

    check-cast v0, Lo05;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lad3;->q:I

    const-string v1, "android-app://androidx.navigation/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lal;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Lyc3;->n(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lyc3;->y(Landroid/net/Uri;)I

    move-result v6

    new-instance v2, Lzc3;

    iget-object p0, p0, Lal;->y:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lad3;

    iget-boolean v5, v0, Lyc3;->q:Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-direct/range {v2 .. v8}, Lzc3;-><init>(Lad3;Landroid/os/Bundle;ZIZI)V

    return-object v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lal;->g:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lal;->t(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lal;->g()V

    return-void
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lal;->v:Ljava/lang/Object;

    check-cast p0, Lic3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lic3;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
