.class public final Lol1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ltp3;

.field public final g:Lox0;

.field public final j:Ltp3;

.field public final l:Lpp3;

.field public final n:Lrp3;

.field public final r:Lst4;

.field public final t:Lrp3;

.field public v:Liv4;

.field public final x:Ltp3;

.field public final y:Lxy1;


# direct methods
.method public constructor <init>(Lox0;Lxy1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol1;->g:Lox0;

    iput-object p2, p0, Lol1;->y:Lxy1;

    new-instance p1, Lst4;

    invoke-direct {p1}, Lst4;-><init>()V

    iput-object p1, p0, Lol1;->r:Lst4;

    new-instance p1, Lrp3;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lrp3;-><init>(J)V

    iput-object p1, p0, Lol1;->n:Lrp3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lol1;->x:Ltp3;

    new-instance p1, Lpp3;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpp3;-><init>(F)V

    iput-object p1, p0, Lol1;->l:Lpp3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lol1;->j:Ltp3;

    new-instance p1, Lrp3;

    invoke-direct {p1, v0, v1}, Lrp3;-><init>(J)V

    iput-object p1, p0, Lol1;->t:Lrp3;

    sget-object p1, Lf44;->j:Lf44;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lol1;->a:Ltp3;

    return-void
.end method


# virtual methods
.method public final g(Lxy1;)V
    .locals 9

    invoke-virtual {p0}, Lol1;->y()Lf44;

    move-result-object v0

    sget-object v1, Lf44;->a:Lf44;

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lol1;->r:Lst4;

    invoke-virtual {v0}, Lst4;->isEmpty()Z

    move-result v1

    iget-object v8, p0, Lol1;->t:Lrp3;

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lrp3;->d()J

    move-result-wide v1

    sub-long v1, v4, v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lst4;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lst4;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance v2, Lcg;

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcg;-><init>(Ljava/lang/Object;JLmu0;B)V

    const/4 p0, 0x3

    iget-object p1, v3, Lol1;->g:Lox0;

    invoke-static {p1, v6, v2, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    iput-object p0, v3, Lol1;->v:Liv4;

    :cond_1
    invoke-virtual {v8, v4, v5}, Lrp3;->e(J)V

    :cond_2
    return-void
.end method

.method public final y()Lf44;
    .locals 0

    iget-object p0, p0, Lol1;->a:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf44;

    return-object p0
.end method
