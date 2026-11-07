.class public final Ld05;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lf05;

.field public q:B

.field public final synthetic w:J


# direct methods
.method public constructor <init>(JLf05;Lmu0;)V
    .locals 0

    iput-wide p1, p0, Ld05;->w:J

    iput-object p3, p0, Ld05;->c:Lf05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance p2, Ld05;

    iget-wide v0, p0, Ld05;->w:J

    iget-object p0, p0, Ld05;->c:Lf05;

    invoke-direct {p2, v0, v1, p0, p1}, Ld05;-><init>(JLf05;Lmu0;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ld05;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ld05;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Ld05;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ld05;->q:B

    const-wide/16 v1, 0x8

    iget-wide v3, p0, Ld05;->w:J

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    sub-long v8, v3, v1

    iput-byte v6, p0, Ld05;->q:B

    invoke-static {v8, v9, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-byte v5, p0, Ld05;->q:B

    invoke-static {v1, v2, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    :goto_2
    iget-object p0, p0, Ld05;->c:Lf05;

    iget-object p0, p0, Lf05;->a:Lib0;

    if-eqz p0, :cond_5

    new-instance p1, Llu3;

    invoke-direct {p1, v3, v4}, Llu3;-><init>(J)V

    new-instance v0, Lg84;

    invoke-direct {v0, p1}, Lg84;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lib0;->j(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
