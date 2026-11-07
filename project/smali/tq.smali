.class public final Ltq;
.super Lzq2;


# static fields
.field public static final n:Lsq;

.field public static volatile r:Ltq;


# instance fields
.field public final y:Lu31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsq;-><init>(B)V

    sput-object v0, Ltq;->n:Lsq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu31;

    invoke-direct {v0}, Lu31;-><init>()V

    iput-object v0, p0, Ltq;->y:Lu31;

    return-void
.end method

.method public static K()Ltq;
    .locals 2

    sget-object v0, Ltq;->r:Ltq;

    if-eqz v0, :cond_0

    sget-object v0, Ltq;->r:Ltq;

    return-object v0

    :cond_0
    const-class v0, Ltq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltq;->r:Ltq;

    if-nez v1, :cond_1

    new-instance v1, Ltq;

    invoke-direct {v1}, Ltq;-><init>()V

    sput-object v1, Ltq;->r:Ltq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ltq;->r:Ltq;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
