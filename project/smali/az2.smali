.class public final Laz2;
.super Lts3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Laz2;->t:B

    iput-object p1, p0, Laz2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Li72;)F
    .locals 7

    iget-byte v0, p0, Laz2;->t:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lts3;->g(Li72;)F

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p1, Li72;->g:Lbz1;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Laz2;->a:Ljava/lang/Object;

    check-cast p0, Lzy2;

    iget-boolean v0, p0, Lzy2;->o:Z

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Lu54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lu54;->j:Ljava/lang/Object;

    :goto_0
    iget-object v2, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v2, Lzy2;

    iget-object v2, v2, Lzy2;->k:Lal;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lal;->y:Ljava/lang/Object;

    check-cast v3, [Li72;

    invoke-static {v3, p1}, Lpr;->b0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lal;->r:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    iget-object v4, v0, Lu54;->j:Ljava/lang/Object;

    if-nez v3, :cond_4

    check-cast v4, Lzy2;

    invoke-virtual {p0}, Lzy2;->E0()Lum2;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Lzy2;->t0(Lum2;Li72;)V

    iget-object v0, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Lzy2;

    invoke-virtual {v0}, Lzy2;->z0()Lbl2;

    move-result-object v0

    invoke-virtual {p0}, Lzy2;->z0()Lbl2;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0}, Li72;->g(FLbl2;Lbl2;)F

    move-result v1

    goto/16 :goto_5

    :cond_4
    check-cast v4, Lzy2;

    iget-object v2, v4, Lzy2;->i:Lbz1;

    if-eqz v2, :cond_a

    iget-object v3, v4, Lzy2;->b:Lxy1;

    if-eqz v3, :cond_a

    invoke-interface {v3, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v3, Lzy2;

    iget-object v4, v3, Lzy2;->p:Lhb3;

    if-nez v4, :cond_5

    sget-object v4, Lee4;->g:[J

    new-instance v4, Lhb3;

    invoke-direct {v4}, Lhb3;-><init>()V

    iput-object v4, v3, Lzy2;->p:Lhb3;

    :cond_5
    invoke-virtual {v4, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Lws3;

    invoke-virtual {v3}, Lzy2;->F0()Lu33;

    move-result-object v6

    invoke-direct {v5, v6, v3, p1}, Lws3;-><init>(Lu33;Lzy2;Li72;)V

    invoke-virtual {v4, p1, v5}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lws3;

    invoke-virtual {v3}, Lzy2;->F0()Lu33;

    move-result-object v3

    iput-object v3, v5, Lws3;->j:Lu33;

    invoke-virtual {p0}, Lzy2;->E0()Lum2;

    move-result-object v3

    iget-object v3, v3, Lum2;->h:Lpn3;

    if-eqz v3, :cond_7

    check-cast v3, Lba;

    invoke-virtual {v3}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Llt;

    const/16 v6, 0xa

    invoke-direct {v4, v2, v0, p1, v6}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, v3, Lsn3;->g:Lut4;

    sget-object v3, Lzy2;->A:Lq21;

    invoke-virtual {v2, v5, v3, v4}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    :cond_7
    iget-object v2, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v2, Lzy2;

    invoke-virtual {p0}, Lzy2;->E0()Lum2;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lzy2;->t0(Lum2;Li72;)V

    iget-object v2, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v2, Lzy2;

    iget-object v2, v2, Lzy2;->k:Lal;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lal;->y:Ljava/lang/Object;

    check-cast v3, [Li72;

    invoke-static {v3, p1}, Lpr;->b0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v2, Lal;->r:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v0, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Lzy2;

    invoke-virtual {v0}, Lzy2;->z0()Lbl2;

    move-result-object v0

    invoke-virtual {p0}, Lzy2;->z0()Lbl2;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0}, Li72;->g(FLbl2;Lbl2;)F

    move-result v1

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v2, Lzy2;

    invoke-virtual {v2}, Lzy2;->G0()Lzy2;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v0, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Lzy2;

    invoke-virtual {p0}, Lzy2;->E0()Lum2;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lzy2;->t0(Lum2;Li72;)V

    :goto_5
    return v1

    :cond_b
    iput-object v2, v0, Lu54;->j:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lfl2;
    .locals 1

    iget-byte v0, p0, Laz2;->t:B

    iget-object p0, p0, Laz2;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lba;

    invoke-virtual {p0}, Lba;->getLayoutDirection()Lfl2;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lzy2;

    invoke-interface {p0}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    iget-byte v0, p0, Laz2;->t:B

    iget-object p0, p0, Laz2;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lba;

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object p0

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->b:Ls33;

    iget p0, p0, Lus3;->j:I

    return p0

    :pswitch_0
    check-cast p0, Lzy2;

    invoke-virtual {p0}, Lus3;->g0()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()F
    .locals 1

    iget-byte v0, p0, Laz2;->t:B

    iget-object p0, p0, Laz2;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lba;

    invoke-virtual {p0}, Lba;->getDensity()Lj51;

    move-result-object p0

    invoke-interface {p0}, Lj51;->w()F

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lzy2;

    invoke-interface {p0}, Lj51;->w()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()F
    .locals 1

    iget-byte v0, p0, Laz2;->t:B

    iget-object p0, p0, Laz2;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lba;

    invoke-virtual {p0}, Lba;->getDensity()Lj51;

    move-result-object p0

    invoke-interface {p0}, Lj51;->y()F

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lzy2;

    invoke-interface {p0}, Lj51;->y()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
