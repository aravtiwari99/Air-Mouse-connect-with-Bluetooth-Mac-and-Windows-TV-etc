.class public final Liq;
.super Ljava/lang/Object;

# interfaces
.implements Lr02;


# instance fields
.field public final a:Lq64;

.field public volatile j:Lnz0;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq64;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liq;->t:Ljava/lang/Object;

    iput-object p1, p0, Liq;->a:Lq64;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liq;->j:Lnz0;

    if-nez v0, :cond_1

    iget-object v0, p0, Liq;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liq;->j:Lnz0;

    if-nez v1, :cond_0

    iget-object v1, p0, Liq;->a:Lq64;

    new-instance v2, Ljq;

    iget-object v1, v1, Lq64;->t:Ljava/lang/Object;

    check-cast v1, Lio/appground/blek/MainApp;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljq;-><init>(Landroid/content/Context;Z)V

    new-instance v1, Lnz0;

    invoke-direct {v1, v2}, Lnz0;-><init>(Ljq;)V

    iput-object v1, p0, Liq;->j:Lnz0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Liq;->j:Lnz0;

    return-object p0
.end method
