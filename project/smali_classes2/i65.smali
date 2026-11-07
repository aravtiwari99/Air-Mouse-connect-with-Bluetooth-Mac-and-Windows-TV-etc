.class public final Li65;
.super Li73;

# interfaces
.implements Lzo0;
.implements Llm2;


# instance fields
.field public f:Lkf5;

.field public k:Lg65;

.field public final o:Lk85;


# direct methods
.method public constructor <init>(Lk85;)V
    .locals 0

    invoke-direct {p0}, Li73;-><init>()V

    iput-object p1, p0, Li65;->o:Lk85;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, Li65;->k:Lg65;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v1

    iget-object v1, v1, Lum2;->G:Lfl2;

    const/16 v2, 0x1e

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lg65;->g(Lg65;Lfl2;Lj51;Lk85;I)V

    :cond_0
    invoke-static {p0}, Lc93;->B(Llm2;)V

    return-void
.end method

.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .locals 8

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget-object v0, v0, Lum2;->G:Lfl2;

    iget-object v1, p0, Li65;->o:Lk85;

    invoke-static {v1, v0}, Lv13;->D(Lk85;Lfl2;)Lk85;

    move-result-object v6

    sget-object v0, Lhp0;->m:Lvf1;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lku1;

    invoke-virtual {p0, v6, v5}, Li65;->Q0(Lk85;Lku1;)V

    new-instance v2, Lg65;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget-object v3, v0, Lum2;->G:Lfl2;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget-object v4, v0, Lum2;->F:Lj51;

    iget-object v0, p0, Li65;->f:Lkf5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lg65;-><init>(Lfl2;Lj51;Lku1;Lk85;Ljava/lang/Object;)V

    iput-object v2, p0, Li65;->k:Lg65;

    return-void

    :cond_0
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    return-void
.end method

.method public final J0()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Li65;->f:Lkf5;

    iput-object v0, p0, Li65;->k:Lg65;

    return-void
.end method

.method public final Q0(Lk85;Lku1;)V
    .locals 3

    iget-object p1, p1, Lk85;->g:Lju4;

    iget-object v0, p1, Lju4;->x:Llu1;

    iget-object v1, p1, Lju4;->r:Lqv1;

    if-nez v1, :cond_0

    sget-object v1, Lqv1;->z:Lqv1;

    :cond_0
    iget-object v2, p1, Lju4;->n:Llv1;

    if-eqz v2, :cond_1

    iget v2, v2, Llv1;->g:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object p1, p1, Lju4;->v:Lmv1;

    if-eqz p1, :cond_2

    iget p1, p1, Lmv1;->g:I

    goto :goto_1

    :cond_2
    const p1, 0xffff

    :goto_1
    check-cast p2, Lmu1;

    invoke-virtual {p2, v0, v1, v2, p1}, Lmu1;->y(Llu1;Lqv1;II)Lkf5;

    move-result-object p1

    iput-object p1, p0, Li65;->f:Lkf5;

    invoke-static {p0}, Lc93;->B(Llm2;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Li65;->k:Lg65;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v1

    iget-object v1, v1, Lum2;->F:Lj51;

    const/16 v2, 0x1d

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lg65;->g(Lg65;Lfl2;Lj51;Lk85;I)V

    :cond_0
    invoke-static {p0}, Lc93;->B(Llm2;)V

    return-void
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 5

    iget-object v0, p0, Li65;->k:Lg65;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lg65;->x:Ltp3;

    iget-object p0, p0, Li65;->f:Lkf5;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object v1, v0, Lg65;->v:Ljava/lang/Object;

    invoke-static {p0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p0, v0, Lg65;->v:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lg65;->r:Lku1;

    iget-object v1, v0, Lg65;->n:Lk85;

    iget-object v3, v0, Lg65;->y:Lj51;

    invoke-static {v1, v3, p0}, Lv45;->g(Lk85;Lj51;Lku1;)J

    move-result-wide v3

    iput-wide v3, v0, Lg65;->l:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, v0, Lg65;->l:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Lzs0;->y(IIIII)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Lzs0;->v(JJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object p0

    iget p2, p0, Lus3;->j:I

    iget p3, p0, Lus3;->t:I

    new-instance p4, Lsw;

    const/4 v0, 0x7

    invoke-direct {p4, p0, v0}, Lsw;-><init>(Lus3;B)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p2, p3, p0, p4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    return-object v1

    :cond_3
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    return-object v1
.end method
