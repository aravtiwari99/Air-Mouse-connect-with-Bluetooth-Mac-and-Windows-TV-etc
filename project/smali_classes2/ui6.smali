.class public final Lui6;
.super Ljava/lang/Object;


# static fields
.field public static final y:Luy5;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "optional-module-barcode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Luy5;->g(I[Ljava/lang/Object;Lld1;)Luy5;

    move-result-object v0

    sput-object v0, Lui6;->y:Luy5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio4;)V
    .locals 4

    const-string v0, "common"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Luk0;->g(Landroid/content/Context;)Ljava/lang/String;

    const-class v1, Laj6;

    monitor-enter v1

    :try_start_0
    sget-object v2, Laj6;->t:Laj6;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Laj6;

    invoke-direct {v2, v3}, Laj6;-><init>(B)V

    sput-object v2, Laj6;->t:Laj6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iput-object v0, p0, Lui6;->g:Ljava/lang/String;

    invoke-static {}, Lv92;->E()Lv92;

    new-instance v1, Lcp4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcp4;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Lv92;->Q(Ljava/util/concurrent/Callable;)Lnj6;

    invoke-static {}, Lv92;->E()Lv92;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lph6;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lph6;-><init>(Lio4;B)V

    invoke-static {p0}, Lv92;->Q(Ljava/util/concurrent/Callable;)Lnj6;

    sget-object p0, Lui6;->y:Luy5;

    invoke-virtual {p0, v0}, Luy5;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Luy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v3}, Lbg1;->y(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
