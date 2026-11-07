.class public final Lfa4;
.super Ljava/lang/Object;

# interfaces
.implements Le53;
.implements Lrt0;
.implements Lvv3;
.implements Ljj3;
.implements Lpq;
.implements Lr91;
.implements Lkk5;
.implements Lwl1;
.implements Le3;


# static fields
.field public static a:Lfa4;

.field public static final m:Lga4;

.field public static final q:Ljava/lang/Object;

.field public static volatile w:Lfa4;


# instance fields
.field public final synthetic j:B

.field public t:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lga4;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lga4;-><init>(IZZII)V

    sput-object v0, Lfa4;->m:Lga4;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfa4;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lfa4;->j:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfa4;->t:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lfa4;->t:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfa4;->t:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lfa4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lfa4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lna;->v(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lfa4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILfn4;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x6

    iput-byte p1, p0, Lfa4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p6, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lxs2;->j(I)V

    iget p1, p6, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lxs2;->j(I)V

    iget p1, p6, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lxs2;->j(I)V

    iget p1, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lxs2;->j(I)V

    iput-object p5, p0, Lfa4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, Lfa4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lxc2;

    invoke-direct {v0, p1, p2, p3}, Lxc2;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lfa4;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lq70;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, v1}, Lq70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lfa4;->t:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lfa4;->j:B

    iput-object p1, p0, Lfa4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvs5;)V
    .locals 9

    const/16 v0, 0x1c

    iput-byte v0, p0, Lfa4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lfa4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyi0;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lfa4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lff2;->g:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lfa4;->t:Ljava/lang/Object;

    iput-object p0, p1, Lyi0;->g:Lfa4;

    return-void
.end method

.method public static A(Lyi0;)Lfa4;
    .locals 1

    iget-object v0, p0, Lyi0;->g:Lfa4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lfa4;

    invoke-direct {v0, p0}, Lfa4;-><init>(Lyi0;)V

    return-object v0
.end method

.method public static declared-synchronized B()Lfa4;
    .locals 4

    const-class v0, Lfa4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfa4;->a:Lfa4;

    if-nez v1, :cond_0

    new-instance v1, Lfa4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfa4;-><init>(BZ)V

    sput-object v1, Lfa4;->a:Lfa4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static C()Lfa4;
    .locals 3

    sget-object v0, Lfa4;->w:Lfa4;

    if-nez v0, :cond_1

    sget-object v0, Lfa4;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfa4;->w:Lfa4;

    if-nez v1, :cond_0

    new-instance v1, Lfa4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfa4;-><init>(B)V

    sput-object v1, Lfa4;->w:Lfa4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lfa4;->w:Lfa4;

    invoke-static {v0}, Ljr2;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static H()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lb35;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method public static p(Landroid/content/Context;I)Lfa4;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v3, v2}, Lxs2;->x(Ljava/lang/String;Z)V

    sget-object v2, Lp24;->u:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x4

    invoke-static {p0, p1, v2}, Lzq2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/16 v2, 0x9

    invoke-static {p0, p1, v2}, Lzq2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/4 v2, 0x7

    invoke-static {p0, p1, v2}, Lzq2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    new-instance v3, Ll;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll;-><init>(F)V

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    sget-object p0, Lp24;->E:[I

    invoke-virtual {v4, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0, v3}, Lfn4;->j(Landroid/content/res/TypedArray;Ll;)Len4;

    move-result-object p0

    invoke-virtual {p0}, Len4;->g()Lfn4;

    move-result-object v11

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v6, Lfa4;

    invoke-direct/range {v6 .. v12}, Lfa4;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILfn4;Landroid/graphics/Rect;)V

    return-object v6
.end method

.method public static s(Lb35;J)V
    .locals 7

    sget-object v0, Lws5;->g:Ljava/util/TimeZone;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const-wide/32 v3, 0xf4240

    div-long v5, p1, v3

    mul-long/2addr v3, v5

    sub-long/2addr p1, v3

    cmp-long v0, v5, v0

    if-gtz v0, :cond_0

    if-lez v2, :cond_1

    :cond_0
    long-to-int p1, p1

    invoke-virtual {p0, v5, v6, p1}, Ljava/lang/Object;->wait(JI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public D(I)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lp04;

    iget-object p0, p0, Lp04;->a:[Lr04;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lpr;->a0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr04;

    if-eqz p0, :cond_0

    iget p0, p0, Lr04;->m:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public E(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lp04;

    iget-object p0, p0, Lp04;->a:[Lr04;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, p1, :cond_1

    aget-object v4, p0, v2

    iget v4, v4, Lr04;->m:I

    int-to-long v4, v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

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
    return v3
.end method

.method public G(Leg2;Lb21;J)Lu33;
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Llm2;

    invoke-interface {p0, p1, p2, p3, p4}, Llm2;->v(Lv33;Lp33;J)Lu33;

    move-result-object p0

    return-object p0
.end method

.method public I(Lx20;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lel0;

    new-instance v0, Lbt0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lbt0;-><init>(Lx20;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnh2;->f0(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Ly41;

    if-nez p1, :cond_0

    sget-object p1, Lh1;->c:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lh1;->w:Lgp4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lgp4;->e(Lh1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lh1;->v(Lh1;)V

    :cond_1
    return-void
.end method

.method public L(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Ly41;

    new-instance v0, Lc1;

    invoke-direct {v0, p1}, Lc1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lh1;->w:Lgp4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lgp4;->e(Lh1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lh1;->v(Lh1;)V

    :cond_0
    return-void
.end method

.method public M(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v0, p2, Lsh6;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public N(IZ)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    invoke-virtual {p0, p1, p2}, Lyi0;->F(IZ)V

    return-void
.end method

.method public O(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Ls40;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    invoke-virtual {p0, v2}, Lyi0;->S(I)V

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lyi0;->E(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p3}, Lyi0;->F(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public P(ILea0;)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    invoke-virtual {p0, p1, p2}, Lyi0;->G(ILea0;)V

    return-void
.end method

.method public Q(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast v1, Lyi0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea0;

    invoke-virtual {v1, p1, v2}, Lyi0;->G(ILea0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R(ID)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lyi0;->J(IJ)V

    return-void
.end method

.method public S(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lob1;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    invoke-virtual {p0, v2}, Lyi0;->S(I)V

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyi0;->K(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lyi0;->J(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public T(I)V
    .locals 1

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lyi0;->Q(II)V

    return-void
.end method

.method public U(II)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    invoke-virtual {p0, p1, p2}, Lyi0;->L(II)V

    return-void
.end method

.method public V(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lce2;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lce2;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lce2;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lce2;->v(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lyi0;->C(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_1
    iget p1, p2, Lce2;->a:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lce2;->v(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lyi0;->M(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lce2;->a:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lce2;->v(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lyi0;->L(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lyi0;->C(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lyi0;->M(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lyi0;->L(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public W(II)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    invoke-virtual {p0, p1, p2}, Lyi0;->H(II)V

    return-void
.end method

.method public X(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lce2;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lce2;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lce2;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lce2;->v(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_1
    iget p1, p2, Lce2;->a:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lce2;->v(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lyi0;->I(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lce2;->a:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lce2;->v(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lyi0;->H(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lyi0;->I(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lyi0;->H(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public Y(IJ)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    invoke-virtual {p0, p1, p2, p3}, Lyi0;->J(IJ)V

    return-void
.end method

.method public Z(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lly2;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lly2;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_0
    if-gez p1, :cond_0

    invoke-virtual {p2, p1}, Lly2;->n(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_1
    if-gez v2, :cond_5

    invoke-virtual {p2, v2}, Lly2;->n(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyi0;->K(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v2, :cond_5

    invoke-virtual {p2, v2}, Lly2;->n(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lyi0;->J(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyi0;->K(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lyi0;->J(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lna;->o(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public a0(IF)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lyi0;->H(II)V

    return-void
.end method

.method public b0(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lhq1;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    invoke-virtual {p0, v2}, Lyi0;->S(I)V

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lyi0;->I(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lyi0;->H(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public build()Lut0;
    .locals 2

    new-instance v0, Lut0;

    new-instance v1, Lv92;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Lna;->x(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lv92;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lut0;-><init>(Ltt0;)V

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lna;->h(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public c0(ILjava/lang/Object;Lle4;)V
    .locals 1

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    check-cast p2, Ls0;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lyi0;->Q(II)V

    iget-object v0, p0, Lyi0;->g:Lfa4;

    invoke-interface {p3, p2, v0}, Lle4;->v(Ljava/lang/Object;Lfa4;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lyi0;->Q(II)V

    return-void
.end method

.method public d(Li43;)Z
    .locals 1

    iget-byte v0, p0, Lfa4;->j:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Ltl;

    iget-object p0, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lz3;

    iget-object v0, p0, Lz3;->a:Li43;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lly4;

    iget-object v0, v0, Lly4;->A:Ln43;

    iget-object p0, p0, Lz3;->q:Le53;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Le53;->d(Li43;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d0(ILjava/util/List;Lle4;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lfa4;->c0(ILjava/lang/Object;Lle4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lb35;Lml;)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0(II)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    invoke-virtual {p0, p1, p2}, Lyi0;->L(II)V

    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ly44;

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->J(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public f0(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lce2;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lce2;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lce2;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lce2;->v(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lyi0;->C(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_1
    iget p1, p2, Lce2;->a:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lce2;->v(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lyi0;->M(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lce2;->a:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lce2;->v(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lyi0;->L(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lyi0;->C(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lyi0;->M(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lyi0;->L(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public g(Lpf4;Ljava/lang/Float;Ljava/lang/Float;Lxy1;Lss4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {v0, p3, v1}, Lv70;->g(FFI)Lpi;

    move-result-object p3

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lc11;

    move-object v2, p3

    move-object p3, p0

    move-object p0, p1

    move p1, p2

    move-object p2, v2

    invoke-static/range {p0 .. p5}, Llr2;->a(Lpf4;FLpi;Lc11;Lxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lli;

    return-object p0
.end method

.method public g0(IJ)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    invoke-virtual {p0, p1, p2, p3}, Lyi0;->T(IJ)V

    return-void
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public h0(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lly2;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lly2;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_0
    if-gez p1, :cond_0

    invoke-virtual {p2, p1}, Lly2;->n(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyi0;->C(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_1
    if-gez v2, :cond_5

    invoke-virtual {p2, v2}, Lly2;->n(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyi0;->U(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v2, :cond_5

    invoke-virtual {p2, v2}, Lly2;->n(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lyi0;->T(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyi0;->C(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyi0;->U(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lyi0;->T(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public i()I
    .locals 2

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.c2dm.permission.SEND"

    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public i0(ILjava/lang/Object;Lle4;)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    check-cast p2, Ls0;

    invoke-virtual {p0, p1, p2, p3}, Lyi0;->O(ILs0;Lle4;)V

    return-void
.end method

.method public j(F)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lfa4;->w()V

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->m(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public j0(ILjava/util/List;Lle4;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lfa4;->i0(ILjava/lang/Object;Lle4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(J)V
    .locals 8

    invoke-static {p1, p2}, Ln85;->y(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo85;->g(JJ)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Lo85;->g(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Lo85;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lfa4;->z(B)V

    invoke-static {p1, p2}, Ln85;->y(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lo85;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ln85;->r(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lfa4;->o(F)V

    :cond_3
    return-void
.end method

.method public k0(II)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    invoke-virtual {p0, p1, p2}, Lyi0;->H(II)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/g;

    iget v0, p0, Landroidx/recyclerview/widget/g;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public l0(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lce2;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lce2;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lce2;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lce2;->v(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_1
    iget p1, p2, Lce2;->a:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lce2;->v(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lyi0;->I(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lce2;->a:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lce2;->v(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lyi0;->H(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lyi0;->I(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lyi0;->H(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ly44;

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->P(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public m0(IJ)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    invoke-virtual {p0, p1, p2, p3}, Lyi0;->J(IJ)V

    return-void
.end method

.method public n()Lm34;
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast v2, Lr34;

    iget-object v2, v2, Lr34;->q:Ll34;

    iget-boolean v2, v2, Ll34;->k:Z

    if-nez v2, :cond_7

    :try_start_0
    iget-object v2, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast v2, Lr34;

    invoke-virtual {v2}, Lr34;->y()Lra4;

    move-result-object v2

    invoke-interface {v2}, Lra4;->v()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lra4;->l()Lqa4;

    move-result-object v3

    iget-object v4, v3, Lqa4;->y:Lra4;

    if-nez v4, :cond_0

    iget-object v4, v3, Lqa4;->r:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2}, Lra4;->r()Lqa4;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v4, v3, Lqa4;->y:Lra4;

    iget-object v3, v3, Lqa4;->r:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    iget-object v2, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast v2, Lr34;

    iget-object v2, v2, Lr34;->s:Ldr;

    invoke-virtual {v2, v4}, Ldr;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    throw v3

    :cond_3
    invoke-interface {v2}, Lra4;->n()Lm34;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-static {v1, v2}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    instance-of v2, v2, Lfg1;

    if-nez v2, :cond_6

    iget-object v2, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast v2, Lr34;

    invoke-virtual {v2, v0}, Lr34;->g(Lm34;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    throw v1

    :cond_6
    throw v1

    :cond_7
    const-string p0, "Canceled"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-object v0
.end method

.method public n0(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lly2;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lly2;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_0
    if-gez p1, :cond_0

    invoke-virtual {p2, p1}, Lly2;->n(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_1
    if-gez v2, :cond_5

    invoke-virtual {p2, v2}, Lly2;->n(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyi0;->K(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v2, :cond_5

    invoke-virtual {p2, v2}, Lly2;->n(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lyi0;->J(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyi0;->K(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lyi0;->J(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public o(F)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public o0(II)V
    .locals 1

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lyi0;->R(II)V

    return-void
.end method

.method public p0(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lce2;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lce2;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lce2;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lce2;->v(I)I

    move-result v0

    invoke-static {v0}, Lyi0;->z(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_1
    iget p1, p2, Lce2;->a:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lce2;->v(I)I

    move-result p1

    shl-int/lit8 p3, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lyi0;->S(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lce2;->a:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lce2;->v(I)I

    move-result p3

    shl-int/lit8 v0, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p0, p1, p3}, Lyi0;->R(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lyi0;->z(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p3, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lyi0;->S(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shl-int/lit8 v0, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p0, p1, p3}, Lyi0;->R(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public q()F
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public q0(IJ)V
    .locals 3

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lyi0;->T(IJ)V

    return-void
.end method

.method public r(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->p(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget-byte p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:B

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    sget-object v0, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_4
    return v1
.end method

.method public r0(ILjava/util/List;Z)V
    .locals 9

    instance-of v0, p2, Lly2;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/16 v1, 0x3f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    check-cast p2, Lly2;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v2}, Lyi0;->Q(II)V

    move p1, v3

    move p3, p1

    :goto_0
    if-gez p1, :cond_0

    invoke-virtual {p2, p1}, Lly2;->n(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lyi0;->o(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_1
    if-gez v3, :cond_5

    invoke-virtual {p2, v3}, Lly2;->n(I)J

    move-result-wide v5

    shl-long v7, v5, v4

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lyi0;->U(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v3, :cond_5

    invoke-virtual {p2, v3}, Lly2;->n(I)J

    move-result-wide v5

    shl-long v7, v5, v4

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p0, p1, v5, v6}, Lyi0;->T(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v2}, Lyi0;->Q(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lyi0;->o(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v4

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lyi0;->U(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v4

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p0, p1, v5, v6}, Lyi0;->T(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public s0(I)V
    .locals 1

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lyi0;->Q(II)V

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lna;->f(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Landroid/view/View;Ltp5;)Ltp5;
    .locals 4

    iget-object p1, p2, Ltp5;->g:Lpp5;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ltp5;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ltp5;

    invoke-virtual {p2}, Ltp5;->n()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lpp5;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lew0;

    iget-object v2, v2, Lew0;->g:Lbw0;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lpp5;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public t0(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    invoke-virtual {p0, p1, p2}, Lyi0;->P(Ljava/lang/String;I)V

    return-void
.end method

.method public u(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public u0(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast v1, Lyi0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lyi0;->P(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lne2;JLfl2;J)J
    .locals 7

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje2;

    iget-wide v0, p0, Lje2;->g:J

    iget p0, p1, Lne2;->g:I

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    add-int/2addr p0, v3

    shr-long v3, p5, v2

    long-to-int v3, v3

    shr-long v4, p2, v2

    long-to-int v4, v4

    sget-object v5, Lfl2;->j:Lfl2;

    const/4 v6, 0x1

    if-ne p4, v5, :cond_0

    move p4, v6

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_0
    invoke-static {p0, v3, v4, p4}, Ljd6;->y(IIIZ)I

    move-result p0

    iget p1, p1, Lne2;->y:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p4, v0

    add-int/2addr p1, p4

    and-long p4, p5, v3

    long-to-int p4, p4

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p1, p4, p2, v6}, Ljd6;->y(IIIZ)I

    move-result p1

    int-to-long p2, p0

    shl-long/2addr p2, v2

    int-to-long p0, p1

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public v0(II)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    invoke-virtual {p0, p1, p2}, Lyi0;->R(II)V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public w0(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lce2;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lce2;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lce2;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lce2;->v(I)I

    move-result v0

    invoke-static {v0}, Lyi0;->A(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_1
    iget p1, p2, Lce2;->a:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lce2;->v(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lyi0;->S(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lce2;->a:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lce2;->v(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lyi0;->R(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lyi0;->A(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lyi0;->S(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lyi0;->R(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public x()Lr34;
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lr34;

    return-object p0
.end method

.method public x0(IJ)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    invoke-virtual {p0, p1, p2, p3}, Lyi0;->T(IJ)V

    return-void
.end method

.method public y(Li43;Z)V
    .locals 2

    iget-byte v0, p0, Lfa4;->j:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Ltl;

    invoke-virtual {p0, p1}, Ltl;->b(Li43;)V

    return-void

    :pswitch_0
    instance-of v0, p1, Lly4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lly4;

    iget-object v0, v0, Lly4;->e:Li43;

    invoke-virtual {v0}, Li43;->q()Li43;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li43;->n(Z)V

    :cond_0
    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lz3;

    iget-object p0, p0, Lz3;->q:Le53;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Le53;->y(Li43;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public y0(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lly2;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lyi0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lly2;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_0
    if-gez p1, :cond_0

    invoke-virtual {p2, p1}, Lly2;->n(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyi0;->C(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_1
    if-gez v2, :cond_5

    invoke-virtual {p2, v2}, Lly2;->n(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyi0;->U(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v2, :cond_5

    invoke-virtual {p2, v2}, Lly2;->n(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lyi0;->T(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lyi0;->Q(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyi0;->C(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lyi0;->S(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyi0;->U(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lyi0;->T(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public z(B)V
    .locals 0

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public z0(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 5

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "ConnectionTracker"

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, Lis5;->g(Landroid/content/Context;)Lfa4;

    move-result-object v3

    iget-object v3, v3, Lfa4;->t:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, 0x200000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const-string p0, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Lsh6;

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    if-eq p4, v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p6, :cond_3

    move-object p6, v4

    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_4

    if-eqz p6, :cond_4

    invoke-static {p1, p3, p5, p6, p4}, Lb2;->h(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_6
    if-nez p6, :cond_7

    move-object p6, v4

    :cond_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_8

    if-eqz p6, :cond_8

    invoke-static {p1, p3, p5, p6, p4}, Lb2;->h(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    :goto_2
    move p1, p0

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    goto :goto_2

    :goto_3
    return p1
.end method
