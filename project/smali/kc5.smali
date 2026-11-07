.class public final Lkc5;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Lnc5;

.field public q:F

.field public w:Z


# direct methods
.method public constructor <init>(Lnc5;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lkc5;->i:Lnc5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    new-instance v0, Lkc5;

    iget-object p0, p0, Lkc5;->i:Lnc5;

    invoke-direct {v0, p0, p1}, Lkc5;-><init>(Lnc5;Lmu0;)V

    iput-object p2, v0, Lkc5;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lkc5;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lkc5;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lkc5;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lkc5;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkc5;->q:F

    iget-object v2, p0, Lkc5;->c:Ljava/lang/Object;

    check-cast v2, Lox0;

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

    iget-object p1, p0, Lkc5;->c:Ljava/lang/Object;

    check-cast p1, Lox0;

    invoke-interface {p1}, Lox0;->w()Lfx0;

    move-result-object v0

    invoke-static {v0}, Lkq2;->C(Lfx0;)F

    move-result v0

    move-object v2, p1

    :cond_2
    :goto_0
    invoke-static {v2}, Lk33;->M(Lox0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljc5;

    iget-object v3, p0, Lkc5;->i:Lnc5;

    invoke-direct {p1, v3, v0}, Ljc5;-><init>(Lnc5;F)V

    iput-object v2, p0, Lkc5;->c:Ljava/lang/Object;

    iput v0, p0, Lkc5;->q:F

    iput-boolean v1, p0, Lkc5;->w:Z

    iget-object v3, p0, Lou0;->t:Lfx0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object v3

    invoke-interface {v3, p0, p1}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lpx0;->j:Lpx0;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
