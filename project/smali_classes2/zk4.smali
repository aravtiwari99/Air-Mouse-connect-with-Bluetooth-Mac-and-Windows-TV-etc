.class public final Lzk4;
.super Ljava/lang/Object;

# interfaces
.implements Ltk4;


# instance fields
.field public final g:Ljava/lang/Class;

.field public final n:Lec3;

.field public final r:Lug5;

.field public final v:Lyk4;

.field public final y:Lvq0;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lvq0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvq0;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroidx/glance/session/SessionWorker;

    iput-object v1, p0, Lzk4;->g:Ljava/lang/Class;

    iput-object v0, p0, Lzk4;->y:Lvq0;

    sget-object v0, Lmr5;->g:Lug5;

    iput-object v0, p0, Lzk4;->r:Lug5;

    new-instance v0, Lec3;

    invoke-direct {v0}, Lec3;-><init>()V

    iput-object v0, p0, Lzk4;->n:Lec3;

    new-instance v0, Lyk4;

    invoke-direct {v0, p0}, Lyk4;-><init>(Lzk4;)V

    iput-object v0, p0, Lzk4;->v:Lyk4;

    return-void
.end method

.method public static y(Lzk4;Lbz1;Lou0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Luk4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luk4;

    iget v1, v0, Luk4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luk4;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk4;

    invoke-direct {v0, p0, p2}, Luk4;-><init>(Lzk4;Lou0;)V

    :goto_0
    iget-object p2, v0, Luk4;->c:Ljava/lang/Object;

    iget v1, v0, Luk4;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Luk4;->m:Ljava/lang/Object;

    check-cast p0, Lcc3;

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Luk4;->w:Lec3;

    iget-object p1, v0, Luk4;->q:Lzz4;

    check-cast p1, Lbz1;

    iget-object v1, v0, Luk4;->m:Ljava/lang/Object;

    check-cast v1, Lzk4;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Lzk4;->n:Lec3;

    iput-object p0, v0, Luk4;->m:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lzz4;

    iput-object v1, v0, Luk4;->q:Lzz4;

    iput-object p2, v0, Luk4;->w:Lec3;

    iput v3, v0, Luk4;->b:I

    invoke-virtual {p2, v0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lzk4;->v:Lyk4;

    iput-object p2, v0, Luk4;->m:Ljava/lang/Object;

    iput-object v4, v0, Luk4;->q:Lzz4;

    iput-object v4, v0, Luk4;->w:Lec3;

    iput v2, v0, Luk4;->b:I

    invoke-interface {p1, p0, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_3
    invoke-interface {p0, v4}, Lcc3;->x(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_4
    invoke-interface {p0, v4}, Lcc3;->x(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final g(Lbz1;Lou0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lzk4;->y(Lzk4;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
