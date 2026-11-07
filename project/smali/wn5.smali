.class public final Lwn5;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/content/Context;

.field public final y:Ll62;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll62;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn5;->g:Landroid/content/Context;

    iput-object p2, p0, Lwn5;->y:Ll62;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/Map;Lmu0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvn5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvn5;

    iget v1, v0, Lvn5;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn5;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn5;

    invoke-direct {v0, p0, p2}, Lvn5;-><init>(Lwn5;Lmu0;)V

    :goto_0
    iget-object p2, v0, Lvn5;->m:Ljava/lang/Object;

    iget v1, v0, Lvn5;->w:I

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object p0, p0, Lwn5;->g:Landroid/content/Context;

    invoke-static {p0}, Lq03;->y(Landroid/content/Context;)Lvz0;

    move-result-object p0

    new-instance p2, Lko;

    const/16 v1, 0x11

    invoke-direct {p2, p1, v4, v1}, Lko;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput v3, v0, Lvn5;->w:I

    invoke-static {p0, p2, v0}, Lkq2;->k(Lvz0;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Ldb3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_2
    return-object v2
.end method
