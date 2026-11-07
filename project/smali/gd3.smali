.class public final Lgd3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ldd3;

.field public n:Ljava/lang/String;

.field public r:I

.field public v:Ljava/lang/String;

.field public final y:Lnu4;


# direct methods
.method public constructor <init>(Ldd3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd3;->g:Ldd3;

    new-instance p1, Lnu4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnu4;-><init>(I)V

    iput-object p1, p0, Lgd3;->y:Lnu4;

    return-void
.end method


# virtual methods
.method public final g(I)Lad3;
    .locals 3

    iget-object v0, p0, Lgd3;->g:Ldd3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lgd3;->r(ILad3;Lad3;Z)Lad3;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lzc3;Lro;ZLad3;)Lzc3;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lgd3;->g:Ldd3;

    invoke-virtual {p0}, Ldd3;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lfd3;

    invoke-virtual {v2}, Lfd3;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lfd3;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad3;

    invoke-static {v2, p4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p2}, Lad3;->n(Lro;)Lzc3;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcj0;->t0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-object v1, p0, Lad3;->a:Ldd3;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p4}, Ldd3;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1, p2, p0}, Ldd3;->v(Lro;Lad3;)Lzc3;

    move-result-object v4

    :cond_3
    filled-new-array {p1, v0, v4}, [Lzc3;

    move-result-object p0

    invoke-static {p0}, Lpr;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcj0;->t0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lzc3;

    return-object p0
.end method

.method public final r(ILad3;Lad3;Z)Lad3;
    .locals 5

    iget-object v0, p0, Lgd3;->y:Lnu4;

    invoke-static {v0, p1}, Lc93;->o(Lnu4;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {v1, p3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lad3;->a:Ldd3;

    iget-object v4, p3, Lad3;->a:Ldd3;

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lgd3;->g:Ldd3;

    if-eqz p4, :cond_6

    new-instance v1, Lm0;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lm0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Ldk4;->K(Ljava/util/Iterator;)Lbk4;

    move-result-object v0

    check-cast v0, Lzr0;

    invoke-virtual {v0}, Lzr0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad3;

    instance-of v4, v1, Ldd3;

    if-eqz v4, :cond_4

    invoke-virtual {v1, p2}, Lad3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    check-cast v1, Ldd3;

    iget-object v1, v1, Ldd3;->w:Lgd3;

    invoke-virtual {v1, p1, p0, p3, v3}, Lgd3;->r(ILad3;Lad3;Z)Lad3;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    iget-object v0, p0, Lad3;->a:Ldd3;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Ldd3;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lad3;->a:Ldd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ldd3;->w:Lgd3;

    invoke-virtual {p2, p1, p0, p3, p4}, Lgd3;->r(ILad3;Lad3;Z)Lad3;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    return-object v1
.end method

.method public final y(Ljava/lang/String;Z)Lad3;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm0;

    iget-object v1, p0, Lgd3;->y:Lnu4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Ldk4;->K(Ljava/util/Iterator;)Lbk4;

    move-result-object v0

    check-cast v0, Lzr0;

    invoke-virtual {v0}, Lzr0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lad3;

    iget-object v5, v4, Lad3;->t:Lal;

    iget-object v5, v5, Lal;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v5, p1, v6}, Lay4;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v4, Lad3;->t:Lal;

    invoke-virtual {v4, p1}, Lal;->v(Ljava/lang/String;)Lzc3;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    check-cast v1, Lad3;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    iget-object p0, p0, Lgd3;->g:Ldd3;

    iget-object p0, p0, Lad3;->a:Ldd3;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ldd3;->w:Lgd3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0, p1, v2}, Lgd3;->y(Ljava/lang/String;Z)Lad3;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3

    :cond_5
    return-object v1
.end method
