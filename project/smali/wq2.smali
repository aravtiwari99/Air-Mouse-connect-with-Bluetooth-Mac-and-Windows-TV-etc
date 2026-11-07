.class public final Lwq2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lqc4;

.field public final r:Lhb3;

.field public final y:Lln;


# direct methods
.method public constructor <init>(Lqc4;Lln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq2;->g:Lqc4;

    iput-object p2, p0, Lwq2;->y:Lln;

    sget-object p1, Lee4;->g:[J

    new-instance p1, Lhb3;

    invoke-direct {p1}, Lhb3;-><init>()V

    iput-object p1, p0, Lwq2;->r:Lhb3;

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/Object;Ljava/lang/Object;)Lbz1;
    .locals 6

    iget-object v0, p0, Lwq2;->r:Lhb3;

    invoke-virtual {v0, p2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq2;

    const/16 v2, 0xc

    const/4 v3, 0x1

    const v4, 0x30c58c04

    if-eqz v1, :cond_1

    iget v5, v1, Lvq2;->r:I

    if-ne v5, p1, :cond_1

    iget-object v5, v1, Lvq2;->y:Ljava/lang/Object;

    invoke-static {v5, p3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p0, v1, Lvq2;->n:Lnm0;

    if-nez p0, :cond_0

    iget-object p0, v1, Lvq2;->v:Lwq2;

    new-instance p1, Lvn;

    invoke-direct {p1, p0, v1, v2}, Lvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lnm0;

    invoke-direct {p0, v4, v3, p1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    iput-object p0, v1, Lvq2;->n:Lnm0;

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Lvq2;

    invoke-direct {v1, p0, p1, p2, p3}, Lvq2;-><init>(Lwq2;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lvq2;->n:Lnm0;

    if-nez p1, :cond_2

    new-instance p1, Lvn;

    invoke-direct {p1, p0, v1, v2}, Lvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lnm0;

    invoke-direct {p0, v4, v3, p1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    iput-object p0, v1, Lvq2;->n:Lnm0;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwq2;->r:Lhb3;

    invoke-virtual {v0, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq2;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lvq2;->y:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lwq2;->y:Lln;

    invoke-virtual {p0}, Lln;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq2;

    invoke-interface {p0, p1}, Lyq2;->v(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-interface {p0, p1}, Lyq2;->r(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
