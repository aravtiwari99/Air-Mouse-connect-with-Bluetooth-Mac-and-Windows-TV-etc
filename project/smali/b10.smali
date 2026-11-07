.class public final Lb10;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Lw10;

.field public q:J

.field public w:B


# direct methods
.method public constructor <init>(Lw10;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lb10;->i:Lw10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    new-instance v0, Lb10;

    iget-object p0, p0, Lb10;->i:Lw10;

    invoke-direct {v0, p0, p1}, Lb10;-><init>(Lw10;Lmu0;)V

    iput-object p2, v0, Lb10;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lb10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lb10;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lb10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lb10;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    iget-byte v1, p0, Lb10;->w:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lb10;->i:Lw10;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-wide v9, p0, Lb10;->q:J

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-wide v9, p0, Lb10;->q:J

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :goto_0
    move-wide v9, v4

    :goto_1
    invoke-static {v0}, Lk33;->M(Lox0;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v0, p0, Lb10;->c:Ljava/lang/Object;

    iput-wide v9, p0, Lb10;->q:J

    iput-byte v7, p0, Lb10;->w:B

    invoke-virtual {v3, p0}, Lw10;->A(Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    new-instance p1, La10;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v3, v2, v1}, La10;-><init>(Lw10;Lmu0;B)V

    iput-object v0, p0, Lb10;->c:Ljava/lang/Object;

    iput-wide v9, p0, Lb10;->q:J

    iput-byte v6, p0, Lb10;->w:B

    invoke-static {v9, v10, p1, p0}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const-wide/16 v11, 0x2

    mul-long/2addr v9, v11

    const-wide/32 v11, 0xdbba0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_1

    :cond_7
    :goto_5
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
