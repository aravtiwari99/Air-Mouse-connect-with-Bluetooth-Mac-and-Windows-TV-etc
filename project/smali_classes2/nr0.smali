.class public final Lnr0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqr0;

.field public final synthetic i:I

.field public q:Lqr0;

.field public final synthetic s:Z

.field public w:Z


# direct methods
.method public constructor <init>(Lqr0;IIZLmu0;)V
    .locals 0

    iput-object p1, p0, Lnr0;->c:Lqr0;

    iput p2, p0, Lnr0;->i:I

    iput p3, p0, Lnr0;->b:I

    iput-boolean p4, p0, Lnr0;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lnr0;

    iget v3, p0, Lnr0;->b:I

    iget-boolean v4, p0, Lnr0;->s:Z

    iget-object v1, p0, Lnr0;->c:Lqr0;

    iget v2, p0, Lnr0;->i:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lnr0;-><init>(Lqr0;IIZLmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnr0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnr0;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lnr0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lnr0;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lnr0;->q:Lqr0;

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

    iget-object p1, p0, Lnr0;->c:Lqr0;

    iget-object v0, p1, Lqr0;->n:Lyi2;

    iget v2, p0, Lnr0;->i:I

    invoke-virtual {v0, v2}, Lyi2;->n(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lqr0;->j()Le40;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object p1, p0, Lnr0;->q:Lqr0;

    iput-boolean v1, p0, Lnr0;->w:Z

    iget v1, p0, Lnr0;->b:I

    iget-boolean v3, p0, Lnr0;->s:Z

    invoke-virtual {v2, v1, v0, v3, p0}, Le40;->n(IIZLou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    move-object p1, p0

    :cond_3
    iget-boolean p0, p1, Lqr0;->k:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lqr0;->d:Ltp3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
