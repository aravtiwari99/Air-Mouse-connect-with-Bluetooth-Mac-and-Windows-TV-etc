.class public final Llw4;
.super Lyw4;


# instance fields
.field public n:I

.field public r:Ly0;

.field public v:I


# direct methods
.method public constructor <init>(JLy0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyw4;-><init>(J)V

    iput-object p3, p0, Llw4;->r:Ly0;

    return-void
.end method


# virtual methods
.method public final g(Lyw4;)V
    .locals 2

    sget-object v0, Lyf2;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Llw4;

    iget-object v1, v1, Llw4;->r:Ly0;

    iput-object v1, p0, Llw4;->r:Ly0;

    move-object v1, p1

    check-cast v1, Llw4;

    iget v1, v1, Llw4;->n:I

    iput v1, p0, Llw4;->n:I

    check-cast p1, Llw4;

    iget p1, p1, Llw4;->v:I

    iput p1, p0, Llw4;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final y(J)Lyw4;
    .locals 1

    new-instance v0, Llw4;

    iget-object p0, p0, Llw4;->r:Ly0;

    invoke-direct {v0, p1, p2, p0}, Llw4;-><init>(JLy0;)V

    return-object v0
.end method
