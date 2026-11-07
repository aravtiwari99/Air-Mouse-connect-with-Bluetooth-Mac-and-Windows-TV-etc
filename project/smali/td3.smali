.class public final Ltd3;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Llh4;

.field public final synthetic i:Lmc3;

.field public q:B

.field public final synthetic w:F


# direct methods
.method public constructor <init>(FLlh4;Lmc3;Lmu0;)V
    .locals 0

    iput p1, p0, Ltd3;->w:F

    iput-object p2, p0, Ltd3;->c:Llh4;

    iput-object p3, p0, Ltd3;->i:Lmc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance p2, Ltd3;

    iget-object v0, p0, Ltd3;->c:Llh4;

    iget-object v1, p0, Ltd3;->i:Lmc3;

    iget p0, p0, Ltd3;->w:F

    invoke-direct {p2, p0, v0, v1, p1}, Ltd3;-><init>(FLlh4;Lmc3;Lmu0;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ltd3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltd3;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Ltd3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ltd3;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v3, p0, Ltd3;->c:Llh4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget v4, p0, Ltd3;->w:F

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v1

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

    cmpl-float p1, v4, v2

    if-lez p1, :cond_3

    iput-byte v6, p0, Ltd3;->q:B

    iget-object p1, v3, Llh4;->y:Ltp3;

    invoke-virtual {p1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, p0}, Llh4;->k(FLjava/lang/Object;Lzz4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    cmpg-float p1, v4, v2

    if-nez p1, :cond_7

    iput-byte v5, p0, Ltd3;->q:B

    iget-object v5, v3, Llh4;->v:Lnc5;

    if-nez v5, :cond_5

    :cond_4
    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_5
    iget-object p1, v3, Llh4;->r:Ltp3;

    invoke-virtual {p1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Ltd3;->i:Lmc3;

    invoke-static {p1, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, Llh4;->y:Ltp3;

    invoke-virtual {p1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, v3, Llh4;->q:Lbc3;

    new-instance v2, Lk8;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {p1, v2, p0}, Lbc3;->g(Lbc3;Lxy1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    :goto_2
    if-ne p0, v8, :cond_7

    :goto_3
    return-object v8

    :cond_7
    return-object v1
.end method
