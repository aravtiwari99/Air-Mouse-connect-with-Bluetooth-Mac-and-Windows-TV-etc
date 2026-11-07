.class public final Lor0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:I

.field public final synthetic i:Z

.field public q:Z

.field public final synthetic w:Lqr0;


# direct methods
.method public constructor <init>(Lqr0;IZLmu0;)V
    .locals 0

    iput-object p1, p0, Lor0;->w:Lqr0;

    iput p2, p0, Lor0;->c:I

    iput-boolean p3, p0, Lor0;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance p2, Lor0;

    iget v0, p0, Lor0;->c:I

    iget-boolean v1, p0, Lor0;->i:Z

    iget-object p0, p0, Lor0;->w:Lqr0;

    invoke-direct {p2, p0, v0, v1, p1}, Lor0;-><init>(Lqr0;IZLmu0;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lor0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lor0;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lor0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lor0;->q:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lor0;->w:Lqr0;

    invoke-virtual {p1}, Lqr0;->j()Le40;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-boolean v3, p0, Lor0;->q:Z

    iget-object v0, p1, Le40;->g:Lfx0;

    new-instance v3, Ld40;

    iget-boolean v4, p0, Lor0;->i:Z

    iget v5, p0, Lor0;->c:I

    invoke-direct {v3, v4, p1, v5, v1}, Ld40;-><init>(ZLe40;ILmu0;)V

    invoke-static {v0, v3, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v2
.end method
