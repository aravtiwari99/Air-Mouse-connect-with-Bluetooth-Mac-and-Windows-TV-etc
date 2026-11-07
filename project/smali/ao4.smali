.class public final Lao4;
.super Ljava/lang/Object;

# interfaces
.implements Lya1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final j:Lco4;

.field public final m:Lib0;

.field public final t:J


# direct methods
.method public constructor <init>(Lco4;JLjava/lang/Object;Lib0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao4;->j:Lco4;

    iput-wide p2, p0, Lao4;->t:J

    iput-object p4, p0, Lao4;->a:Ljava/lang/Object;

    iput-object p5, p0, Lao4;->m:Lib0;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    iget-object v0, p0, Lao4;->j:Lco4;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lao4;->t:J

    invoke-virtual {v0}, Lco4;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, v0, Lco4;->i:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lao4;->t:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4

    if-ne v4, p0, :cond_0

    sget-object p0, Lv70;->f:Lky2;

    invoke-static {v1, v2, v3, p0}, Lv70;->O([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lco4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
