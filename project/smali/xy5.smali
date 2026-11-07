.class public abstract Lxy5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Llr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lty5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lvy5;

    invoke-direct {v0}, Lvy5;-><init>()V

    :goto_0
    sput-object v0, Lxy5;->g:Llr2;

    return-void
.end method
