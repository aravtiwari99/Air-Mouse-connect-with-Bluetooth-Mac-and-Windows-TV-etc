.class public final Lag3;
.super Ljava/lang/Object;


# instance fields
.field public g:Leg3;

.field public n:Lox0;

.field public r:Lmy1;

.field public y:Leg3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgf;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lgf;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lag3;->r:Lmy1;

    return-void
.end method


# virtual methods
.method public final g(JJLou0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lyf3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lyf3;

    iget v1, v0, Lyf3;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyf3;->w:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyf3;

    invoke-direct {v0, p0, p5}, Lyf3;-><init>(Lag3;Lou0;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lyf3;->m:Ljava/lang/Object;

    iget v1, p5, Lyf3;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lag3;->g:Leg3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Leg3;->R0()Leg3;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    const-wide/16 v5, 0x0

    sget-object v1, Lpx0;->j:Lpx0;

    if-nez v0, :cond_6

    iget-object p0, p0, Lag3;->y:Leg3;

    if-eqz p0, :cond_9

    iput v4, p5, Lyf3;->w:I

    invoke-virtual/range {p0 .. p5}, Leg3;->P(JJLmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v0, Lvj5;

    invoke-virtual {v0}, Lvj5;->a()J

    move-result-wide v5

    goto :goto_6

    :cond_6
    iget-object p0, p0, Lag3;->g:Leg3;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Leg3;->R0()Leg3;

    move-result-object v2

    :cond_7
    move-object p0, v2

    if-eqz p0, :cond_9

    iput v3, p5, Lyf3;->w:I

    invoke-virtual/range {p0 .. p5}, Leg3;->P(JJLmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast v0, Lvj5;

    invoke-virtual {v0}, Lvj5;->a()J

    move-result-wide v5

    :cond_9
    :goto_6
    invoke-static {v5, v6}, Lvj5;->g(J)Lvj5;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lox0;
    .locals 0

    iget-object p0, p0, Lag3;->r:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(JLou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzf3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzf3;

    iget v1, v0, Lzf3;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzf3;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzf3;

    invoke-direct {v0, p0, p3}, Lzf3;-><init>(Lag3;Lou0;)V

    :goto_0
    iget-object p3, v0, Lzf3;->m:Ljava/lang/Object;

    iget v1, v0, Lzf3;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lag3;->g:Leg3;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Leg3;->R0()Leg3;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, Lzf3;->w:I

    invoke-virtual {v2, p1, p2, v0}, Leg3;->d0(JLmu0;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p3, Lvj5;

    invoke-virtual {p3}, Lvj5;->a()J

    move-result-wide p0

    goto :goto_2

    :cond_5
    const-wide/16 p0, 0x0

    :goto_2
    invoke-static {p0, p1}, Lvj5;->g(J)Lvj5;

    move-result-object p0

    return-object p0
.end method
