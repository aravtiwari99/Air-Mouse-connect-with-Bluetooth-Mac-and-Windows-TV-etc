.class public abstract Lre6;
.super Ljava/lang/Object;


# static fields
.field public static final a:F

.field public static final g:Lin4;

.field public static final j:F

.field public static final l:Lsj0;

.field public static final m:Lsj0;

.field public static final n:F

.field public static final q:Lnf5;

.field public static final r:F

.field public static final t:F

.field public static final v:Lsj0;

.field public static final w:Lsj0;

.field public static final x:F

.field public static final y:Lsj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lin4;->s:Lin4;

    sput-object v0, Lre6;->g:Lin4;

    sget-object v0, Lsj0;->i:Lsj0;

    sput-object v0, Lre6;->y:Lsj0;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Lre6;->r:F

    const/high16 v1, 0x41000000    # 8.0f

    sput v1, Lre6;->n:F

    sget-object v1, Lsj0;->B:Lsj0;

    sput-object v1, Lre6;->v:Lsj0;

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lre6;->x:F

    sput-object v0, Lre6;->l:Lsj0;

    sput v1, Lre6;->j:F

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lre6;->t:F

    sput v1, Lre6;->a:F

    sget-object v0, Lsj0;->b:Lsj0;

    sput-object v0, Lre6;->m:Lsj0;

    sget-object v0, Lnf5;->q:Lnf5;

    sput-object v0, Lre6;->q:Lnf5;

    sget-object v0, Lsj0;->u:Lsj0;

    sput-object v0, Lre6;->w:Lsj0;

    return-void
.end method

.method public static final synthetic g(Lec1;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lre6;->n(Lec1;J)Z

    move-result p0

    return p0
.end method

.method public static final n(Lec1;J)Z
    .locals 10

    iget-object v0, p0, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget-object v0, v0, Lum2;->M:Lah3;

    iget-object v0, v0, Lah3;->r:Lsc2;

    iget-object v1, v0, Lsc2;->j0:Lg25;

    iget-boolean v1, v1, Li73;->h:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lgh3;->N(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Lec1;->k:J

    shr-long v8, v6, v2

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v3

    and-long/2addr v6, v4

    long-to-int v1, v6

    int-to-float v1, v1

    add-float/2addr v1, v0

    shr-long v6, p1, v2

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_2

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_2

    and-long p0, p1, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lhd5;Lxy1;)V
    .locals 2

    invoke-interface {p1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgd5;->j:Lgd5;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lsp2;->A(Lhd5;Lxy1;)V

    return-void
.end method

.method public static v(Landroid/content/res/Resources$Theme;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lsj;->c(Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    sget-object v0, Lwd6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lwd6;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lwd6;->y:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "ResourcesCompat"

    const-string v5, "Failed to retrieve rebase() method"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Lwd6;->r:Z

    :cond_1
    sget-object v1, Lwd6;->y:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    :try_start_4
    const-string v1, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v1, v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, Lwd6;->y:Ljava/lang/reflect/Method;

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static final y(Lec1;Lv92;)V
    .locals 0

    invoke-virtual {p0}, Lec1;->R0()V

    invoke-virtual {p0, p1}, Lec1;->T0(Lv92;)V

    return-void
.end method
