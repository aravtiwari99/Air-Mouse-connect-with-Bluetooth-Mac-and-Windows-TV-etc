.class public final Lrp;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# instance fields
.field public final synthetic j:Lco4;


# direct methods
.method public constructor <init>(Lco4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp;->j:Lco4;

    return-void
.end method


# virtual methods
.method public final C(Lbz1;Lou0;)V
    .locals 4

    instance-of v0, p2, Lqp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqp;

    iget v1, v0, Lqp;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqp;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqp;

    invoke-direct {v0, p0, p2}, Lqp;-><init>(Lrp;Lou0;)V

    :goto_0
    iget-object p2, v0, Lqp;->m:Ljava/lang/Object;

    iget v1, v0, Lqp;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iput v2, v0, Lqp;->w:I

    iget-object p0, p0, Lrp;->j:Lco4;

    invoke-virtual {p0, p1, v0}, Lco4;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public final E(Lex0;)Lfx0;
    .locals 0

    invoke-static {p0, p1}, La11;->f(Ldx0;Lex0;)Lfx0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lfx0;)Lfx0;
    .locals 0

    invoke-static {p0, p1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lex0;)Ldx0;
    .locals 0

    invoke-static {p0, p1}, La11;->p(Ldx0;Lex0;)Ldx0;

    move-result-object p0

    return-object p0
.end method
