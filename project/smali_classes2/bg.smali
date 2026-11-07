.class public final Lbg;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Ldg;

.field public final synthetic i:J

.field public q:B

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(ZLdg;JLmu0;)V
    .locals 0

    iput-boolean p1, p0, Lbg;->w:Z

    iput-object p2, p0, Lbg;->c:Ldg;

    iput-wide p3, p0, Lbg;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lbg;

    iget-object v2, p0, Lbg;->c:Ldg;

    iget-wide v3, p0, Lbg;->i:J

    iget-boolean v1, p0, Lbg;->w:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbg;-><init>(ZLdg;JLmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lbg;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lbg;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lbg;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lbg;->q:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

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

    iget-object p1, p0, Lbg;->c:Ldg;

    iget-object v3, p1, Ldg;->j:Lag3;

    sget-object p1, Lpx0;->j:Lpx0;

    iget-boolean v0, p0, Lbg;->w:Z

    if-nez v0, :cond_4

    iput-byte v2, p0, Lbg;->q:B

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lbg;->i:J

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lag3;->g(JJLou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_0
    check-cast p1, Lvj5;

    iget-wide p0, p1, Lvj5;->g:J

    goto :goto_3

    :cond_4
    move-object v8, p0

    iput-byte v1, v8, Lbg;->q:B

    iget-wide v4, v8, Lbg;->i:J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lag3;->g(JJLou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    :goto_1
    return-object p1

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p1, Lvj5;

    iget-wide p0, p1, Lvj5;->g:J

    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
