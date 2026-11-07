.class public Lyy3;
.super Luq4;


# instance fields
.field public final m:Lma3;

.field public volatile q:Lb95;

.field public volatile w:Lb95;


# direct methods
.method public constructor <init>(Lxi1;ILjava/lang/String;)V
    .locals 0

    sget-object p2, Ltk0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Luq4;-><init>(Lxi1;J)V

    sget p1, Lmy2;->g:I

    new-instance p1, Lma3;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lma3;-><init>(I)V

    iput-object p1, p0, Lyy3;->m:Lma3;

    new-instance p0, Lhb3;

    invoke-direct {p0}, Lhb3;-><init>()V

    return-void
.end method


# virtual methods
.method public x(JJLjava/lang/String;)Lb95;
    .locals 10

    iget-object v1, p0, Lyy3;->m:Lma3;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lyy3;->m:Lma3;

    invoke-virtual {v0, p1, p2}, Lma3;->n(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v3, Lb95;

    move-object v9, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, Lb95;-><init>(JJLjava/lang/String;Lyy3;)V

    invoke-virtual {v0, v4, v5, v3}, Lma3;->l(JLjava/lang/Object;)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lb95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method
