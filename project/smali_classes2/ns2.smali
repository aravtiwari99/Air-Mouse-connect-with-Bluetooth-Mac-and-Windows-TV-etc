.class public final Lns2;
.super Ljava/lang/Object;

# interfaces
.implements Lpf4;


# instance fields
.field public final synthetic g:B

.field public final synthetic r:Lgg4;

.field public final synthetic y:Lpf4;


# direct methods
.method public synthetic constructor <init>(Lpf4;Lgg4;B)V
    .locals 0

    iput-byte p3, p0, Lns2;->g:B

    iput-object p2, p0, Lns2;->r:Lgg4;

    iput-object p1, p0, Lns2;->y:Lpf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(F)F
    .locals 1

    iget-byte v0, p0, Lns2;->g:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lns2;->y:Lpf4;

    invoke-interface {p0, p1}, Lpf4;->g(F)F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lns2;->y:Lpf4;

    invoke-interface {p0, p1}, Lpf4;->g(F)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    iget-byte v0, p0, Lns2;->g:B

    iget-object p0, p0, Lns2;->r:Lgg4;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxo3;

    iget p0, p0, Lxo3;->x:I

    return p0

    :pswitch_0
    check-cast p0, Lss2;

    invoke-virtual {p0}, Lss2;->t()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 1

    iget-byte v0, p0, Lns2;->g:B

    iget-object p0, p0, Lns2;->r:Lgg4;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxo3;

    iget p0, p0, Lxo3;->v:I

    return p0

    :pswitch_0
    check-cast p0, Lss2;

    invoke-virtual {p0}, Lss2;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    iget-byte v0, p0, Lns2;->g:B

    iget-object p0, p0, Lns2;->r:Lgg4;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxo3;

    invoke-virtual {p0}, Lxo3;->q()Lmo3;

    move-result-object p0

    iget-object p0, p0, Lmo3;->g:Ljava/util/List;

    invoke-static {p0}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw33;

    iget p0, p0, Lw33;->g:I

    return p0

    :pswitch_0
    check-cast p0, Lss2;

    invoke-virtual {p0}, Lss2;->a()Lls2;

    move-result-object p0

    iget-object p0, p0, Lls2;->q:Ljava/util/List;

    invoke-static {p0}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms2;

    if-eqz p0, :cond_0

    iget p0, p0, Lms2;->g:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(I)V
    .locals 3

    iget-byte v0, p0, Lns2;->g:B

    iget-object p0, p0, Lns2;->r:Lgg4;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxo3;

    invoke-virtual {p0}, Lxo3;->i()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lxo3;->u(IFZ)V

    return-void

    :pswitch_0
    check-cast p0, Lss2;

    invoke-virtual {p0, p1}, Lss2;->w(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)I
    .locals 10

    iget-byte v0, p0, Lns2;->g:B

    iget-object v1, p0, Lns2;->r:Lgg4;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lxo3;

    invoke-virtual {v1}, Lxo3;->m()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v1}, Lxo3;->i()I

    move-result p0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    iget-object p1, v1, Lxo3;->n:Loo3;

    iget-object p1, p1, Loo3;->n:Ljava/lang/Object;

    check-cast p1, Lpp3;

    invoke-virtual {p1}, Lpp3;->d()F

    move-result p1

    invoke-virtual {v1}, Lxo3;->i()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    sub-float/2addr p0, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    add-float/2addr p0, p1

    invoke-static {p0}, Lk33;->Z(F)I

    move-result p0

    invoke-static {v1}, Lhc6;->x(Lxo3;)J

    move-result-wide v2

    int-to-long p0, p0

    add-long v4, v2, p0

    iget-wide v6, v1, Lxo3;->j:J

    iget-wide v8, v1, Lxo3;->l:J

    invoke-static/range {v4 .. v9}, Lxs2;->c(JJJ)J

    move-result-wide p0

    invoke-static {v1}, Lhc6;->x(Lxo3;)J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :pswitch_0
    check-cast v1, Lss2;

    invoke-virtual {v1}, Lss2;->a()Lls2;

    move-result-object v0

    iget-object v2, v0, Lls2;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lss2;->j()I

    move-result v2

    invoke-virtual {p0}, Lns2;->v()I

    move-result p0

    if-gt p1, p0, :cond_3

    if-gt v2, p1, :cond_3

    iget-object p0, v0, Lls2;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lms2;

    iget v4, v4, Lms2;->g:I

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lms2;

    if-eqz v2, :cond_4

    iget v3, v2, Lms2;->i:I

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lzy5;->r(Lls2;)I

    move-result p0

    invoke-virtual {v1}, Lss2;->j()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/2addr p1, p0

    invoke-virtual {v1}, Lss2;->t()I

    move-result p0

    sub-int v3, p1, p0

    :cond_4
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
