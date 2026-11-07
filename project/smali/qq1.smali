.class public final Lqq1;
.super Ljava/lang/Object;


# instance fields
.field public g:F

.field public l:Lue2;

.field public n:F

.field public r:F

.field public final v:Lqg;

.field public x:Lue2;

.field public y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqq1;->g:F

    iput p2, p0, Lqq1;->y:F

    iput p3, p0, Lqq1;->r:F

    iput p4, p0, Lqq1;->n:F

    new-instance p2, Lqg;

    new-instance p3, Lvb1;

    invoke-direct {p3, p1}, Lvb1;-><init>(F)V

    sget-object p1, Lm50;->i:Lte5;

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, Lqg;-><init>(Ljava/lang/Object;Lte5;Ljava/lang/Object;I)V

    iput-object p2, p0, Lqq1;->v:Lqg;

    return-void
.end method


# virtual methods
.method public final g(Lue2;Lou0;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqq1;->v:Lqg;

    instance-of v1, p2, Loq1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Loq1;

    iget v2, v1, Loq1;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loq1;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Loq1;

    invoke-direct {v1, p0, p2}, Loq1;-><init>(Lqq1;Lou0;)V

    :goto_0
    iget-object p2, v1, Loq1;->q:Ljava/lang/Object;

    iget v2, v1, Loq1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Loq1;->m:Lue2;

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    instance-of p2, p1, Lmx3;

    if-eqz p2, :cond_3

    iget p2, p0, Lqq1;->y:F

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lp72;

    if-eqz p2, :cond_4

    iget p2, p0, Lqq1;->r:F

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lgt1;

    if-eqz p2, :cond_5

    iget p2, p0, Lqq1;->n:F

    goto :goto_1

    :cond_5
    iget p2, p0, Lqq1;->g:F

    :goto_1
    iput-object p1, p0, Lqq1;->l:Lue2;

    :try_start_1
    iget-object v2, v0, Lqg;->v:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb1;

    iget v2, v2, Lvb1;->j:F

    invoke-static {v2, p2}, Lvb1;->y(FF)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lqq1;->x:Lue2;

    iput-object p1, v1, Loq1;->m:Lue2;

    iput v3, v1, Loq1;->c:I

    invoke-static {v0, p2, v2, p1, v1}, Lyg1;->g(Lqg;FLue2;Lue2;Lou0;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iput-object p1, p0, Lqq1;->x:Lue2;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_3
    iput-object p1, p0, Lqq1;->x:Lue2;

    throw p2
.end method

.method public final y(Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpq1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpq1;

    iget v1, v0, Lpq1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpq1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpq1;

    invoke-direct {v0, p0, p1}, Lpq1;-><init>(Lqq1;Lou0;)V

    :goto_0
    iget-object p1, v0, Lpq1;->m:Ljava/lang/Object;

    iget v1, v0, Lpq1;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq1;->l:Lue2;

    instance-of v1, p1, Lmx3;

    if-eqz v1, :cond_3

    iget p1, p0, Lqq1;->y:F

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lp72;

    if-eqz v1, :cond_4

    iget p1, p0, Lqq1;->r:F

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lgt1;

    if-eqz p1, :cond_5

    iget p1, p0, Lqq1;->n:F

    goto :goto_1

    :cond_5
    iget p1, p0, Lqq1;->g:F

    :goto_1
    iget-object v1, p0, Lqq1;->v:Lqg;

    iget-object v3, v1, Lqg;->v:Ltp3;

    invoke-virtual {v3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb1;

    iget v3, v3, Lvb1;->j:F

    invoke-static {v3, p1}, Lvb1;->y(FF)Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_1
    new-instance v3, Lvb1;

    invoke-direct {v3, p1}, Lvb1;-><init>(F)V

    iput v2, v0, Lpq1;->w:I

    invoke-virtual {v1, v0, v3}, Lqg;->v(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lqq1;->l:Lue2;

    iput-object p1, p0, Lqq1;->x:Lue2;

    goto :goto_4

    :goto_3
    iget-object v0, p0, Lqq1;->l:Lue2;

    iput-object v0, p0, Lqq1;->x:Lue2;

    throw p1

    :cond_7
    :goto_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
