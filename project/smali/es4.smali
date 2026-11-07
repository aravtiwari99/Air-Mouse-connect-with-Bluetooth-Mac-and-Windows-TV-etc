.class public final Les4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lec3;

.field public final y:Ltp3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lec3;

    invoke-direct {v0}, Lec3;-><init>()V

    iput-object v0, p0, Les4;->g:Lec3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Les4;->y:Ltp3;

    return-void
.end method

.method public static y(Les4;Ljava/lang/String;Ljava/lang/String;Lxr4;Lzz4;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    if-nez p2, :cond_1

    sget-object p3, Lxr4;->j:Lxr4;

    goto :goto_0

    :cond_1
    sget-object p3, Lxr4;->a:Lxr4;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcs4;

    invoke-direct {p5, p1, p2, p3}, Lcs4;-><init>(Ljava/lang/String;Ljava/lang/String;Lxr4;)V

    invoke-virtual {p0, p5, p4}, Les4;->g(Lcs4;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Lcs4;Lou0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lds4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lds4;

    iget v1, v0, Lds4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lds4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lds4;

    invoke-direct {v0, p0, p2}, Lds4;-><init>(Les4;Lou0;)V

    :goto_0
    iget-object p2, v0, Lds4;->w:Ljava/lang/Object;

    iget v1, v0, Lds4;->i:I

    iget-object v2, p0, Les4;->y:Ltp3;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lds4;->q:Lcc3;

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

    return-object v5

    :cond_2
    iget-object p0, v0, Lds4;->q:Lcc3;

    iget-object p1, v0, Lds4;->m:Lcs4;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object p1, v0, Lds4;->m:Lcs4;

    iget-object p0, p0, Les4;->g:Lec3;

    iput-object p0, v0, Lds4;->q:Lcc3;

    iput v4, v0, Lds4;->i:I

    invoke-virtual {p0, v0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lds4;->m:Lcs4;

    iput-object p0, v0, Lds4;->q:Lcc3;

    iput v3, v0, Lds4;->i:I

    new-instance p2, Lib0;

    invoke-static {v0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object v0

    invoke-direct {p2, v4, v0}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {p2}, Lib0;->o()V

    new-instance v0, Lbs4;

    invoke-direct {v0, p1, p2}, Lbs4;-><init>(Lcs4;Lib0;)V

    invoke-virtual {v2, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lib0;->z()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v2, v5}, Ltp3;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p0, v5}, Lcc3;->x(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {v2, v5}, Ltp3;->setValue(Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-interface {p0, v5}, Lcc3;->x(Ljava/lang/Object;)V

    throw p1
.end method
