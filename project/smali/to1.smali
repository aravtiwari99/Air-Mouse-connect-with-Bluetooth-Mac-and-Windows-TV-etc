.class public final synthetic Lto1;
.super Ljava/lang/Object;

# interfaces
.implements Lgm0;


# instance fields
.field public final synthetic a:Le24;

.field public final synthetic j:Le24;

.field public final synthetic m:Le24;

.field public final synthetic t:Le24;


# direct methods
.method public synthetic constructor <init>(Le24;Le24;Le24;Le24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto1;->j:Le24;

    iput-object p2, p0, Lto1;->t:Le24;

    iput-object p3, p0, Lto1;->a:Le24;

    iput-object p4, p0, Lto1;->m:Le24;

    return-void
.end method


# virtual methods
.method public final c(Lvl;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lr11;

    const-class v1, Lro1;

    invoke-virtual {p1, v1}, Lvl;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro1;

    const-class v2, Le52;

    invoke-virtual {p1, v2}, Lvl;->v(Ljava/lang/Class;)Ln14;

    move-result-object v2

    iget-object v3, p0, Lto1;->j:Le24;

    invoke-virtual {p1, v3}, Lvl;->j(Le24;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lto1;->t:Le24;

    invoke-virtual {p1, v4}, Lvl;->j(Le24;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lto1;->a:Le24;

    invoke-virtual {p1, v5}, Lvl;->j(Le24;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lto1;->m:Le24;

    invoke-virtual {p1, p0}, Lvl;->j(Le24;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v0 .. v6}, Lr11;-><init>(Lro1;Ln14;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
