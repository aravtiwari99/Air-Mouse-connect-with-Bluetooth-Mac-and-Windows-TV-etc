.class public abstract Lry5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static y:Lha2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsm0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x488fbe56

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lry5;->g:Lnm0;

    return-void
.end method

.method public static final g(Ljava/util/ArrayList;Lzz4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpi1;->j:Lpi1;

    return-object p0

    :cond_0
    new-instance v0, Lmv;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Lg41;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg41;

    invoke-direct {v0, p0}, Lmv;-><init>([Lg41;)V

    new-instance v2, Lib0;

    invoke-static {p1}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {v2}, Lib0;->o()V

    array-length p1, p0

    new-array v3, p1, [Lkv;

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_1

    aget-object v5, p0, v4

    move-object v6, v5

    check-cast v6, Lnh2;

    invoke-virtual {v6}, Lnh2;->start()Z

    new-instance v6, Lkv;

    invoke-direct {v6, v0, v2}, Lkv;-><init>(Lmv;Lib0;)V

    invoke-static {v5, v6}, Lv70;->A(Ldh2;Lih2;)Lya1;

    move-result-object v5

    iput-object v5, v6, Lkv;->w:Lya1;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Llv;

    invoke-direct {p0, v3}, Llv;-><init>([Lkv;)V

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v5, Lkv;->i:J

    invoke-virtual {v4, v0, v5, v6, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lib0;->h()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lth3;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Llv;->g()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p0}, Lib0;->d(Lth3;)V

    :goto_2
    invoke-virtual {v2}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lup;Lu03;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lt95;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt95;

    iget v1, v0, Lt95;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt95;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt95;

    invoke-direct {v0, p2}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p2, v0, Lt95;->q:Ljava/lang/Object;

    iget v1, v0, Lt95;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lt95;->m:Lu03;

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo95; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lt95;->m:Lu03;

    iput v3, v0, Lt95;->w:I

    new-instance p2, Lu03;

    const/16 v1, 0x9

    invoke-direct {p2, p1, p0, v2, v1}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {p2, v0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lo95; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :goto_1
    iget p2, p0, Lo95;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p2, p1, :cond_4

    return-object v2

    :cond_4
    throw p0
.end method

.method public static final y(Ljava/util/List;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpv;

    iget v1, v0, Lpv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpv;

    invoke-direct {v0, p1}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p1, v0, Lpv;->w:Ljava/lang/Object;

    iget v1, v0, Lpv;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lpv;->q:I

    iget-object v1, v0, Lpv;->m:Ljava/util/Iterator;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    move-object v1, p0

    move p0, p1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh2;

    iput-object v1, v0, Lpv;->m:Ljava/util/Iterator;

    iput p0, v0, Lpv;->q:I

    iput v2, v0, Lpv;->c:I

    invoke-interface {p1, v0}, Ldh2;->M(Lou0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lpx0;->j:Lpx0;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
