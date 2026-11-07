.class public final Lj91;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lst4;

.field public final synthetic q:Lob3;

.field public final synthetic w:Ln91;


# direct methods
.method public constructor <init>(Lob3;Ln91;Lst4;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lj91;->q:Lob3;

    iput-object p2, p0, Lj91;->w:Ln91;

    iput-object p3, p0, Lj91;->c:Lst4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance p2, Lj91;

    iget-object v0, p0, Lj91;->w:Ln91;

    iget-object v1, p0, Lj91;->c:Lst4;

    iget-object p0, p0, Lj91;->q:Lob3;

    invoke-direct {p2, p0, v0, v1, p1}, Lj91;-><init>(Lob3;Ln91;Lst4;Lmu0;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lj91;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lj91;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lj91;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lj91;->q:Lob3;

    invoke-interface {p1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc3;

    iget-object v1, p0, Lj91;->w:Ln91;

    invoke-virtual {v1}, Lsf3;->y()Lrc3;

    move-result-object v2

    iget-object v2, v2, Lrc3;->v:Lf34;

    iget-object v2, v2, Lf34;->j:Lcw4;

    invoke-interface {v2}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lj91;->c:Lst4;

    invoke-virtual {v2, v0}, Lst4;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lsf3;->y()Lrc3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc3;->r(Lmc3;)V

    goto :goto_0

    :cond_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
