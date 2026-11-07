.class public final Lea5;
.super Ljava/lang/Object;


# instance fields
.field public final g:La41;

.field public volatile n:I

.field public volatile r:Z

.field public volatile v:J

.field public volatile x:Z

.field public final y:Ld52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr11;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-static {p1}, Ljr2;->m(Ljava/lang/Object;)V

    new-instance v0, La41;

    invoke-direct {v0, p2, p3, p4}, La41;-><init>(Lr11;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p2, Ld52;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Ld52;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lea5;->g:La41;

    iput-object p2, p0, Lea5;->y:Ld52;

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lea5;->v:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lkw;->y(Landroid/app/Application;)V

    sget-object p1, Lkw;->q:Lkw;

    new-instance p3, Lda5;

    invoke-direct {p3, p0, v0, p2}, Lda5;-><init>(Lea5;La41;Ld52;)V

    invoke-virtual {p1, p3}, Lkw;->g(Ljw;)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Lea5;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lea5;->r:Z

    if-nez v0, :cond_0

    iget v0, p0, Lea5;->n:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lea5;->v:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
