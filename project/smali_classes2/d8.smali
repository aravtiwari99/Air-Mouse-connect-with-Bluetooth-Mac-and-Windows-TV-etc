.class public final synthetic Ld8;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lp8;


# direct methods
.method public synthetic constructor <init>(Lp8;B)V
    .locals 0

    iput-byte p2, p0, Ld8;->j:B

    iput-object p1, p0, Ld8;->t:Lp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ld8;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Ld8;->t:Lp8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lp8;->n()Li13;

    move-result-object v0

    iget-object p0, p0, Lp8;->a:Ljava/lang/Object;

    check-cast p0, Lz51;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lfp3;

    invoke-direct {v1, v0, p0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lp8;->n()Li13;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lp8;->n()Li13;

    move-result-object v0

    iget-object v2, p0, Lp8;->l:Ljava/lang/Object;

    check-cast v2, Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Li13;->n(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0}, Lp8;->n()Li13;

    move-result-object v2

    iget-object v3, p0, Lp8;->m:Ljava/lang/Object;

    check-cast v3, Lz51;

    invoke-virtual {v3}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Li13;->n(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_1

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lp8;->x()F

    move-result p0

    sub-float/2addr p0, v0

    div-float/2addr p0, v2

    cmpg-float v0, p0, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lp8;->j:Ljava/lang/Object;

    check-cast v0, Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lp8;->q:Ljava/lang/Object;

    check-cast v0, Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v2, p0, Lp8;->l:Ljava/lang/Object;

    check-cast v2, Ltp3;

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lp8;->n()Li13;

    move-result-object p0

    invoke-virtual {p0, v1}, Li13;->n(Ljava/lang/Object;)F

    move-result v2

    cmpg-float v3, v2, v0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    if-gez v3, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Li13;->y(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Li13;->y(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_7
    :goto_2
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lp8;->j:Ljava/lang/Object;

    check-cast v0, Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lp8;->q:Ljava/lang/Object;

    check-cast v0, Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, p0, Lp8;->l:Ljava/lang/Object;

    check-cast v3, Ltp3;

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lp8;->r(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_9
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
