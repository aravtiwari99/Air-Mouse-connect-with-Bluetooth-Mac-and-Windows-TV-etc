.class public final Ld90;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Le90;

.field public final synthetic c:F

.field public final synthetic i:Z

.field public q:B

.field public final synthetic s:Lue2;

.field public final synthetic w:Lqg;


# direct methods
.method public constructor <init>(Lqg;FZLe90;Lue2;Lmu0;)V
    .locals 0

    iput-object p1, p0, Ld90;->w:Lqg;

    iput p2, p0, Ld90;->c:F

    iput-boolean p3, p0, Ld90;->i:Z

    iput-object p4, p0, Ld90;->b:Le90;

    iput-object p5, p0, Ld90;->s:Lue2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 7

    new-instance v0, Ld90;

    iget-object v4, p0, Ld90;->b:Le90;

    iget-object v5, p0, Ld90;->s:Lue2;

    iget-object v1, p0, Ld90;->w:Lqg;

    iget v2, p0, Ld90;->c:F

    iget-boolean v3, p0, Ld90;->i:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ld90;-><init>(Lqg;FZLe90;Lue2;Lmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ld90;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ld90;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Ld90;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Ld90;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Ld90;->w:Lqg;

    iget-object v0, p1, Lqg;->v:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1;

    iget v0, v0, Lvb1;->j:F

    iget v4, p0, Ld90;->c:F

    invoke-static {v0, v4}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ld90;->i:Z

    sget-object v5, Lpx0;->j:Lpx0;

    if-nez v0, :cond_3

    new-instance v0, Lvb1;

    invoke-direct {v0, v4}, Lvb1;-><init>(F)V

    iput-byte v3, p0, Ld90;->q:B

    invoke-virtual {p1, p0, v0}, Lqg;->v(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lqg;->v:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1;

    iget v0, v0, Lvb1;->j:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lvb1;->y(FF)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v1, Lmx3;

    const-wide/16 v6, 0x0

    invoke-direct {v1, v6, v7}, Lmx3;-><init>(J)V

    goto :goto_1

    :cond_4
    iget-object v6, p0, Ld90;->b:Le90;

    iget v6, v6, Le90;->g:F

    invoke-static {v0, v6}, Lvb1;->y(FF)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v1, Lp72;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Lvb1;->y(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lgt1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_6
    :goto_1
    iput-byte v2, p0, Ld90;->q:B

    iget-object v0, p0, Ld90;->s:Lue2;

    invoke-static {p1, v4, v1, v0, p0}, Lyg1;->g(Lqg;FLue2;Lue2;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
