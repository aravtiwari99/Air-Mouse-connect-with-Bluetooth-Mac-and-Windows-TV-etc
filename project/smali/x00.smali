.class public final Lx00;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lw10;

.field public q:Z

.field public synthetic w:Z


# direct methods
.method public constructor <init>(Lw10;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lx00;->c:Lw10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    new-instance v0, Lx00;

    iget-object p0, p0, Lx00;->c:Lw10;

    invoke-direct {v0, p0, p1}, Lx00;-><init>(Lw10;Lmu0;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lx00;->w:Z

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lx00;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lx00;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lx00;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lx00;->w:Z

    iget-boolean v1, p0, Lx00;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lx00;->c:Lw10;

    iget-wide v5, p1, Lw10;->u:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xdbba00

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p1, Lw10;->u:J

    iput-boolean v0, p0, Lx00;->w:Z

    iput-boolean v2, p0, Lx00;->q:Z

    invoke-virtual {p1, p0}, Lw10;->f(Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
