.class public abstract Loe6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lin4;

.field public static b:Ljava/lang/Boolean;

.field public static final c:F

.field public static final g:Lsj0;

.field public static i:Ljava/lang/Boolean;

.field public static final j:Lsj0;

.field public static final l:F

.field public static final m:F

.field public static final n:Lsj0;

.field public static p:Ljava/lang/Boolean;

.field public static final q:Lsj0;

.field public static final r:F

.field public static s:Ljava/lang/Boolean;

.field public static final t:F

.field public static final v:F

.field public static final w:F

.field public static final x:Lsj0;

.field public static final y:Lsj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lsj0;->u:Lsj0;

    sput-object v0, Loe6;->g:Lsj0;

    sget-object v1, Lsj0;->i:Lsj0;

    sput-object v1, Loe6;->y:Lsj0;

    const v2, 0x3ec28f5c    # 0.38f

    sput v2, Loe6;->r:F

    sput-object v1, Loe6;->n:Lsj0;

    sput v2, Loe6;->v:F

    sput-object v1, Loe6;->x:Lsj0;

    const v1, 0x3df5c28f    # 0.12f

    sput v1, Loe6;->l:F

    sput-object v0, Loe6;->j:Lsj0;

    const/high16 v0, 0x42300000    # 44.0f

    sput v0, Loe6;->t:F

    sget-object v0, Lin4;->q:Lin4;

    sput-object v0, Loe6;->a:Lin4;

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Loe6;->m:F

    sget-object v1, Lsj0;->f:Lsj0;

    sput-object v1, Loe6;->q:Lsj0;

    const/high16 v1, 0x41800000    # 16.0f

    sput v1, Loe6;->w:F

    sput v0, Loe6;->c:F

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Loe6;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Loe6;->i:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Loe6;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Loe6;->b:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lzc6;->y()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lk44;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lk44;->g:F

    iget v2, p0, Lk44;->y:F

    iget v3, p0, Lk44;->r:F

    iget p0, p0, Lk44;->n:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final r(Lk44;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lk44;->g:F

    float-to-int v1, v1

    iget v2, p0, Lk44;->y:F

    float-to-int v2, v2

    iget v3, p0, Lk44;->r:F

    float-to-int v3, v3

    iget p0, p0, Lk44;->n:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final v(Landroid/graphics/Rect;)Lk44;
    .locals 4

    new-instance v0, Lk44;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lk44;-><init>(FFFF)V

    return-object v0
.end method

.method public static final x(Landroid/graphics/RectF;)Lk44;
    .locals 4

    new-instance v0, Lk44;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Lk44;-><init>(FFFF)V

    return-object v0
.end method

.method public static final y(Lne2;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lne2;->g:I

    iget v2, p0, Lne2;->y:I

    iget v3, p0, Lne2;->r:I

    iget p0, p0, Lne2;->n:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
