.class public final Lo01;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lp01;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ls54;

.field public final synthetic p:Z

.field public q:Ls54;

.field public final synthetic s:Ljava/lang/Object;

.field public w:B


# direct methods
.method public constructor <init>(Ls54;Lp01;Ljava/lang/Object;ZLmu0;)V
    .locals 0

    iput-object p1, p0, Lo01;->i:Ls54;

    iput-object p2, p0, Lo01;->b:Lp01;

    iput-object p3, p0, Lo01;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lo01;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lo01;

    iget-object v3, p0, Lo01;->s:Ljava/lang/Object;

    iget-boolean v4, p0, Lo01;->p:Z

    iget-object v1, p0, Lo01;->i:Ls54;

    iget-object v2, p0, Lo01;->b:Lp01;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo01;-><init>(Ls54;Lp01;Ljava/lang/Object;ZLmu0;)V

    iput-object p2, v0, Lo01;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfo1;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lo01;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lo01;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lo01;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lo01;->w:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lo01;->s:Ljava/lang/Object;

    iget-object v3, p0, Lo01;->b:Lp01;

    iget-object v4, p0, Lo01;->i:Ls54;

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

    return-object v1

    :cond_1
    iget-object v0, p0, Lo01;->q:Ls54;

    iget-object v6, p0, Lo01;->c:Ljava/lang/Object;

    check-cast v6, Lfo1;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lo01;->c:Ljava/lang/Object;

    check-cast p1, Lfo1;

    invoke-virtual {v3}, Lp01;->n()Lxp4;

    move-result-object v0

    iput-object p1, p0, Lo01;->c:Ljava/lang/Object;

    iput-object v4, p0, Lo01;->q:Ls54;

    iput-byte v6, p0, Lo01;->w:B

    iget-object v0, v0, Lxp4;->y:Lq64;

    iget-object v0, v0, Lq64;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v6

    move-object v6, p1

    move-object p1, v0

    move-object v0, v4

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Ls54;->j:I

    iput-object v1, p0, Lo01;->c:Ljava/lang/Object;

    iput-object v1, p0, Lo01;->q:Ls54;

    iput-byte v5, p0, Lo01;->w:B

    invoke-virtual {v6, v2, p0}, Lfo1;->y(Ljava/lang/Object;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    :goto_2
    iget-boolean p0, p0, Lo01;->p:Z

    if-eqz p0, :cond_6

    iget-object p0, v3, Lp01;->j:Lq64;

    new-instance p1, Lrz0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    iget v1, v4, Ls54;->j:I

    invoke-direct {p1, v0, v1, v2}, Lrz0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq64;->w(Lzv4;)V

    :cond_6
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
