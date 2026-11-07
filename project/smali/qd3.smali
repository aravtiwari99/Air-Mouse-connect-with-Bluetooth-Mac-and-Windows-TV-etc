.class public final synthetic Lqd3;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:Llh4;

.field public final synthetic m:Lqc4;

.field public final synthetic q:Lbw4;

.field public final synthetic t:Lmc3;


# direct methods
.method public synthetic constructor <init>(Llh4;Lmc3;ZLsc4;Lbw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd3;->j:Llh4;

    iput-object p2, p0, Lqd3;->t:Lmc3;

    iput-boolean p3, p0, Lqd3;->a:Z

    iput-object p4, p0, Lqd3;->m:Lqc4;

    iput-object p5, p0, Lqd3;->q:Lbw4;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhh;

    check-cast p2, Lmc3;

    check-cast p3, Lh02;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lqd3;->j:Llh4;

    iget-object p4, p4, Llh4;->r:Ltp3;

    invoke-virtual {p4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Lqd3;->t:Lmc3;

    invoke-static {p4, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-boolean v0, p0, Lqd3;->a:Z

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lqd3;->q:Lbw4;

    invoke-interface {p4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmc3;

    invoke-static {p2, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    move-object p2, v0

    check-cast p2, Lmc3;

    :cond_3
    :goto_1
    const/4 p4, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_4

    const p0, 0x33ff2b67

    invoke-virtual {p3, p0}, Lh02;->X(I)V

    invoke-virtual {p3, p4}, Lh02;->b(Z)V

    goto :goto_2

    :cond_4
    const v0, -0x48a53026

    invoke-virtual {p3, v0}, Lh02;->X(I)V

    new-instance v0, Lvn;

    const/16 v1, 0x11

    invoke-direct {v0, p2, p1, v1}, Lvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const p1, -0x43d52dcf

    invoke-static {p1, v0, p3}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p1

    const/16 v0, 0x180

    iget-object p0, p0, Lqd3;->m:Lqc4;

    invoke-static {p2, p0, p1, p3, v0}, Lkq2;->y(Lmc3;Lqc4;Lnm0;Lh02;I)V

    invoke-virtual {p3, p4}, Lh02;->b(Z)V

    :goto_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
