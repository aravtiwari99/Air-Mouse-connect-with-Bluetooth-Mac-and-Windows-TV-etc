.class public final Ltf4;
.super Lp41;

# interfaces
.implements Lzo0;
.implements Lti3;


# instance fields
.field public A:Lbq1;

.field public B:Lja3;

.field public C:Ls60;

.field public D:Z

.field public E:Ltb;

.field public F:Lfg4;

.field public G:Lo41;

.field public H:Lub;

.field public I:Ltb;

.field public J:Z

.field public d:Lum3;

.field public e:Z

.field public k:Lgg4;


# virtual methods
.method public final A0()V
    .locals 11

    invoke-virtual {p0}, Ltf4;->U0()Z

    move-result v0

    iget-boolean v1, p0, Ltf4;->J:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Ltf4;->J:Z

    iget-object v8, p0, Ltf4;->k:Lgg4;

    iget-object v7, p0, Ltf4;->d:Lum3;

    iget-boolean v9, p0, Ltf4;->D:Z

    if-eqz v9, :cond_0

    iget-object v0, p0, Ltf4;->I:Ltb;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltf4;->E:Ltb;

    goto :goto_0

    :goto_1
    iget-boolean v10, p0, Ltf4;->e:Z

    iget-object v5, p0, Ltf4;->A:Lbq1;

    iget-object v6, p0, Ltf4;->B:Lja3;

    iget-object v4, p0, Ltf4;->C:Ls60;

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ltf4;->V0(Ltb;Ls60;Lbq1;Lja3;Lum3;Lgg4;ZZ)V

    :cond_1
    return-void
.end method

.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .locals 10

    invoke-virtual {p0}, Ltf4;->U0()Z

    move-result v0

    iput-boolean v0, p0, Ltf4;->J:Z

    invoke-virtual {p0}, Ltf4;->T0()V

    iget-object v0, p0, Ltf4;->F:Lfg4;

    if-nez v0, :cond_1

    new-instance v1, Lfg4;

    iget-object v7, p0, Ltf4;->k:Lgg4;

    iget-boolean v0, p0, Ltf4;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltf4;->I:Ltb;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltf4;->E:Ltb;

    goto :goto_0

    :goto_1
    iget-object v4, p0, Ltf4;->A:Lbq1;

    iget-object v6, p0, Ltf4;->d:Lum3;

    iget-boolean v8, p0, Ltf4;->e:Z

    iget-boolean v9, p0, Ltf4;->J:Z

    iget-object v5, p0, Ltf4;->B:Lja3;

    iget-object v3, p0, Ltf4;->C:Ls60;

    invoke-direct/range {v1 .. v9}, Lfg4;-><init>(Ltb;Ls60;Lbq1;Lja3;Lum3;Lgg4;ZZ)V

    invoke-virtual {p0, v1}, Lp41;->Q0(Lo41;)Lo41;

    iput-object v1, p0, Ltf4;->F:Lfg4;

    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Ltf4;->G:Lo41;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lp41;->R0(Lo41;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 11

    sget-object v0, Lln3;->g:Lip0;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub;

    iget-object v1, p0, Ltf4;->H:Lub;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Ltf4;->H:Lub;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ltf4;->I:Ltb;

    iget-object v1, p0, Ltf4;->G:Lo41;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lp41;->R0(Lo41;)V

    :cond_0
    iput-object v0, p0, Ltf4;->G:Lo41;

    invoke-virtual {p0}, Ltf4;->T0()V

    iget-object v2, p0, Ltf4;->F:Lfg4;

    if-eqz v2, :cond_2

    iget-object v8, p0, Ltf4;->k:Lgg4;

    iget-object v7, p0, Ltf4;->d:Lum3;

    iget-boolean v0, p0, Ltf4;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltf4;->I:Ltb;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltf4;->E:Ltb;

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, Ltf4;->e:Z

    iget-boolean v10, p0, Ltf4;->J:Z

    iget-object v5, p0, Ltf4;->A:Lbq1;

    iget-object v6, p0, Ltf4;->B:Lja3;

    iget-object v4, p0, Ltf4;->C:Ls60;

    invoke-virtual/range {v2 .. v10}, Lfg4;->l1(Ltb;Ls60;Lbq1;Lja3;Lum3;Lgg4;ZZ)V

    :cond_2
    return-void
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, Ltf4;->G:Lo41;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltf4;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgd4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgd4;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lmq2;->b(Li73;Lmy1;)V

    :cond_0
    iget-boolean v0, p0, Ltf4;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltf4;->I:Ltb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltf4;->E:Ltb;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Ltb;->t:Lp41;

    iget-object v1, v0, Li73;->j:Li73;

    iget-boolean v1, v1, Li73;->h:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lp41;->Q0(Lo41;)Lo41;

    iput-object v0, p0, Ltf4;->G:Lo41;

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Li73;

    iget-object v1, v1, Li73;->j:Li73;

    iget-boolean v1, v1, Li73;->h:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lp41;->Q0(Lo41;)Lo41;

    :cond_3
    return-void
.end method

.method public final U0()Z
    .locals 2

    iget-boolean v0, p0, Li73;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget-object v0, v0, Lum2;->G:Lfl2;

    goto :goto_0

    :cond_0
    sget-object v0, Lfl2;->j:Lfl2;

    :goto_0
    iget-object p0, p0, Ltf4;->d:Lum3;

    sget-object v1, Lfl2;->t:Lfl2;

    if-ne v0, v1, :cond_1

    sget-object v0, Lum3;->j:Lum3;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final V0(Ltb;Ls60;Lbq1;Lja3;Lum3;Lgg4;ZZ)V
    .locals 9

    move/from16 v0, p7

    iput-object p6, p0, Ltf4;->k:Lgg4;

    iput-object p5, p0, Ltf4;->d:Lum3;

    iget-boolean v1, p0, Ltf4;->D:Z

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Ltf4;->D:Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Ltf4;->E:Ltb;

    invoke-static {v4, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object p1, p0, Ltf4;->E:Ltb;

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v7, p8

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p1, p0, Ltf4;->G:Lo41;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lp41;->R0(Lo41;)V

    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ltf4;->G:Lo41;

    invoke-virtual {p0}, Ltf4;->T0()V

    goto :goto_2

    :goto_4
    iput-boolean v7, p0, Ltf4;->e:Z

    iput-object p3, p0, Ltf4;->A:Lbq1;

    iput-object p4, p0, Ltf4;->B:Lja3;

    iput-object p2, p0, Ltf4;->C:Ls60;

    invoke-virtual {p0}, Ltf4;->U0()Z

    move-result v8

    iput-boolean v8, p0, Ltf4;->J:Z

    iget-object v0, p0, Ltf4;->F:Lfg4;

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Ltf4;->D:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Ltf4;->I:Ltb;

    :goto_5
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_6

    :cond_5
    iget-object p0, p0, Ltf4;->E:Ltb;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v8}, Lfg4;->l1(Ltb;Ls60;Lbq1;Lja3;Lum3;Lgg4;ZZ)V

    :cond_6
    return-void
.end method
