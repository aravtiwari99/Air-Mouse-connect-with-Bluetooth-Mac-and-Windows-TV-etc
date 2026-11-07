.class public final synthetic Low0;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Loo5;

.field public final synthetic j:Lmt2;

.field public final synthetic m:Lb65;

.field public final synthetic q:Lk65;

.field public final synthetic t:Z

.field public final synthetic w:Laj3;


# direct methods
.method public synthetic constructor <init>(Lmt2;ZLoo5;Lb65;Lk65;Laj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low0;->j:Lmt2;

    iput-boolean p2, p0, Low0;->t:Z

    iput-object p3, p0, Low0;->a:Loo5;

    iput-object p4, p0, Low0;->m:Lb65;

    iput-object p5, p0, Low0;->q:Lk65;

    iput-object p6, p0, Low0;->w:Laj3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Low0;->j:Lmt2;

    iget-object v1, v0, Lmt2;->i:Ltp3;

    check-cast p1, Lbl2;

    iput-object p1, v0, Lmt2;->j:Lbl2;

    invoke-virtual {v0}, Lmt2;->n()Lk75;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object p1, v2, Lk75;->y:Lbl2;

    :cond_0
    iget-boolean p1, p0, Low0;->t:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lmt2;->g()Lr42;

    move-result-object p1

    sget-object v2, Lr42;->t:Lr42;

    iget-object v3, p0, Low0;->m:Lb65;

    iget-object v5, p0, Low0;->q:Lk65;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Lmt2;->q:Ltp3;

    invoke-virtual {p1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Low0;->a:Loo5;

    check-cast p1, Ldt2;

    invoke-virtual {p1}, Ldt2;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lb65;->u()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lb65;->w()V

    :goto_0
    invoke-static {v3, v6}, Lbe2;->n(Lb65;Z)Z

    move-result p1

    iget-object v2, v0, Lmt2;->w:Ltp3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lbe2;->n(Lb65;Z)Z

    move-result p1

    iget-object v2, v0, Lmt2;->c:Ltp3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-wide v2, v5, Lk65;->y:J

    invoke-static {v2, v3}, Lu75;->r(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lmt2;->g()Lr42;

    move-result-object p1

    sget-object v2, Lr42;->a:Lr42;

    if-ne p1, v2, :cond_3

    invoke-static {v3, v6}, Lbe2;->n(Lb65;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v6, p0, Low0;->w:Laj3;

    invoke-static {v0, v5, v6}, Lvd6;->x(Lmt2;Lk65;Laj3;)V

    invoke-virtual {v0}, Lmt2;->n()Lk75;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p1, v0, Lmt2;->v:Ly65;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lmt2;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk75;->y:Lbl2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbl2;->W()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lk75;->r:Lbl2;

    if-eqz v1, :cond_5

    iget-object v7, p0, Lk75;->g:Lj75;

    new-instance v8, Lce;

    const/16 p0, 0x8

    invoke-direct {v8, v0, p0}, Lce;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Lqf6;->y(Lbl2;)Lk44;

    move-result-object v9

    invoke-interface {v0, v1, v4}, Lbl2;->H(Lbl2;Z)Lk44;

    move-result-object v10

    iget-object p0, p1, Ly65;->g:Lv65;

    iget-object p0, p0, Lv65;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly65;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object v4, p1, Ly65;->y:Lxt3;

    invoke-interface/range {v4 .. v10}, Lxt3;->v(Lk65;Laj3;Lj75;Lce;Lk44;Lk44;)V

    :cond_5
    :goto_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
