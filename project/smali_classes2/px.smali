.class public final Lpx;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:C

.field public q:Z

.field public final synthetic w:Lgy;


# direct methods
.method public constructor <init>(Lgy;CLmu0;)V
    .locals 0

    iput-object p1, p0, Lpx;->w:Lgy;

    iput-char p2, p0, Lpx;->c:C

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    new-instance p2, Lpx;

    iget-object v0, p0, Lpx;->w:Lgy;

    iget-char p0, p0, Lpx;->c:C

    invoke-direct {p2, v0, p0, p1}, Lpx;-><init>(Lgy;CLmu0;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lpx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lpx;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lpx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lpx;->q:Z

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->w:Lgy;

    iget-object v4, p1, Lgy;->k0:Lvl;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-char p1, p0, Lpx;->c:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    iput-boolean v2, p0, Lpx;->q:Z

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lc21;->a:Lc21;

    new-instance v3, Lyx;

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lyx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lmu0;B)V

    invoke-static {p1, v3, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    const-string p0, "popupWindowManager"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v7
.end method
