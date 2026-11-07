.class public final Lmg4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic c:J

.field public final synthetic i:Lng4;

.field public q:J

.field public w:B


# direct methods
.method public constructor <init>(Lng4;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lmg4;->i:Lng4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    new-instance v0, Lmg4;

    iget-object p0, p0, Lmg4;->i:Lng4;

    invoke-direct {v0, p0, p1}, Lmg4;-><init>(Lng4;Lmu0;)V

    check-cast p2, Lvj5;

    iget-wide p0, p2, Lvj5;->g:J

    iput-wide p0, v0, Lmg4;->c:J

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvj5;

    iget-wide v0, p1, Lvj5;->g:J

    check-cast p2, Lmu0;

    new-instance p1, Lmg4;

    iget-object p0, p0, Lmg4;->i:Lng4;

    invoke-direct {p1, p0, p2}, Lmg4;-><init>(Lng4;Lmu0;)V

    iput-wide v0, p1, Lmg4;->c:J

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {p1, p0}, Lmg4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lmg4;->w:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lmg4;->i:Lng4;

    sget-object v5, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lmg4;->q:J

    iget-wide v2, p0, Lmg4;->c:J

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v2, p0, Lmg4;->q:J

    iget-wide v6, p0, Lmg4;->c:J

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lmg4;->c:J

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-wide v6, p0, Lmg4;->c:J

    iget-object p1, v4, Lng4;->x:Lag3;

    iput-wide v6, p0, Lmg4;->c:J

    iput-byte v3, p0, Lmg4;->w:B

    invoke-virtual {p1, v6, v7, p0}, Lag3;->y(JLou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lvj5;

    iget-wide v8, p1, Lvj5;->g:J

    invoke-static {v6, v7, v8, v9}, Lvj5;->x(JJ)J

    move-result-wide v8

    iput-wide v6, p0, Lmg4;->c:J

    iput-wide v8, p0, Lmg4;->q:J

    iput-byte v2, p0, Lmg4;->w:B

    invoke-virtual {v4, v8, v9, p0}, Lng4;->g(JLou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-wide v2, v8

    :goto_1
    check-cast p1, Lvj5;

    iget-wide v11, p1, Lvj5;->g:J

    iget-object v8, v4, Lng4;->x:Lag3;

    invoke-static {v2, v3, v11, v12}, Lvj5;->x(JJ)J

    move-result-wide v9

    iput-wide v6, p0, Lmg4;->c:J

    iput-wide v11, p0, Lmg4;->q:J

    iput-byte v1, p0, Lmg4;->w:B

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lag3;->g(JJLou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-wide v2, v6

    move-wide v0, v11

    :goto_3
    check-cast p1, Lvj5;

    iget-wide p0, p1, Lvj5;->g:J

    invoke-static {v0, v1, p0, p1}, Lvj5;->x(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lvj5;->x(JJ)J

    move-result-wide p0

    new-instance v0, Lvj5;

    invoke-direct {v0, p0, p1}, Lvj5;-><init>(J)V

    return-object v0
.end method
