.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    const-string p2, "Requesting diagnostics"

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    sget-object v2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, v1}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    invoke-static {p1}, Lkr5;->g(Landroid/content/Context;)Lkr5;

    move-result-object p0

    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    new-instance p2, Lq70;

    invoke-direct {p2, p1}, Lq70;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2}, Lq70;->z()Lqk3;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lzq5;

    invoke-direct {p2, p0, p1}, Lzq5;-><init>(Lkr5;Ljava/util/List;)V

    invoke-virtual {p2}, Lzq5;->g()Lrk4;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Throwable;

    aput-object p0, p2, v0

    const-string p0, "WorkManager is not initialized"

    invoke-virtual {p1, v2, p0, p2}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method
