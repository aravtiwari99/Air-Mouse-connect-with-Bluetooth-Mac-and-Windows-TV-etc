.class public final Lmr0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic i:I

.field public q:Z

.field public final synthetic w:Lqr0;


# direct methods
.method public constructor <init>(Lqr0;IIZLmu0;)V
    .locals 0

    iput-object p1, p0, Lmr0;->w:Lqr0;

    iput p2, p0, Lmr0;->c:I

    iput p3, p0, Lmr0;->i:I

    iput-boolean p4, p0, Lmr0;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lmr0;

    iget v3, p0, Lmr0;->i:I

    iget-boolean v4, p0, Lmr0;->b:Z

    iget-object v1, p0, Lmr0;->w:Lqr0;

    iget v2, p0, Lmr0;->c:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lmr0;-><init>(Lqr0;IIZLmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmr0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmr0;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lmr0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lmr0;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmr0;->w:Lqr0;

    invoke-virtual {p1}, Lqr0;->j()Le40;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lmr0;->q:Z

    iget v0, p0, Lmr0;->c:I

    iget v1, p0, Lmr0;->i:I

    iget-boolean v2, p0, Lmr0;->b:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Le40;->n(IIZLou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
