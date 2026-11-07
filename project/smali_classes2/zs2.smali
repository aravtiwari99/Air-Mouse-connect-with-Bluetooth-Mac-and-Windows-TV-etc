.class public final Lzs2;
.super Liv4;


# instance fields
.field public final q:Lmu0;


# direct methods
.method public constructor <init>(Lfx0;Lbz1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le;-><init>(Lfx0;Z)V

    invoke-static {p0, p0, p2}, Lpw5;->q(Lmu0;Lmu0;Lbz1;)Lmu0;

    move-result-object p1

    iput-object p1, p0, Lzs2;->q:Lmu0;

    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 2

    iget-object v0, p0, Lzs2;->q:Lmu0;

    :try_start_0
    invoke-static {v0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object v0

    sget-object v1, Log5;->g:Log5;

    invoke-static {v0, v1}, Lpw5;->K(Lmu0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Lha1;

    if-eqz v1, :cond_0

    check-cast v0, Lha1;

    iget-object v0, v0, Lha1;->j:Ljava/lang/Throwable;

    :cond_0
    new-instance v1, Lg84;

    invoke-direct {v1, v0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Le;->j(Ljava/lang/Object;)V

    throw v0
.end method
