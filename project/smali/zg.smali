.class public final Lzg;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lzg;->t:B

    iput-object p1, p0, Lzg;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lzg;->t:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    iget-object p0, p0, Lzg;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxd1;

    check-cast p0, Lx32;

    iget-object v0, p0, Lx32;->q:Lld;

    iget-boolean v1, p0, Lx32;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lx32;->A:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxd1;->E()Lro;

    move-result-object v1

    invoke-virtual {v1}, Lro;->G()J

    move-result-wide v3

    invoke-virtual {v1}, Lro;->b()Lnb0;

    move-result-object v5

    invoke-interface {v5}, Lnb0;->q()V

    :try_start_0
    iget-object v5, v1, Lro;->t:Ljava/lang/Object;

    check-cast v5, Ly22;

    iget-object v5, v5, Ly22;->t:Ljava/lang/Object;

    check-cast v5, Lro;

    invoke-virtual {v5}, Lro;->b()Lnb0;

    move-result-object v5

    invoke-interface {v5, v0}, Lnb0;->u(Lld;)V

    invoke-virtual {p0, p1}, Lx32;->r(Lxd1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v4}, Ldu4;->d(Lro;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1, v3, v4}, Ldu4;->d(Lro;J)V

    throw p0

    :cond_0
    invoke-virtual {p0, p1}, Lx32;->r(Lxd1;)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lp01;

    iget-object v0, p0, Lp01;->a:Lo05;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lp01;->j:Lq64;

    new-instance v1, Llo1;

    invoke-direct {v1, p1}, Llo1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lq64;->w(Lzv4;)V

    :cond_1
    invoke-virtual {v0}, Lo05;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldo1;

    invoke-virtual {p0}, Ldo1;->close()V

    :cond_2
    return-object v2

    :pswitch_1
    check-cast p1, Lo84;

    check-cast p0, Lbw4;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lo84;->r(F)V

    return-object v2

    :pswitch_2
    check-cast p0, Lnc5;

    iget-object p0, p0, Lnc5;->n:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lui;

    iget v0, p1, Lui;->y:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    move v0, v1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_4

    move v0, v2

    :cond_4
    iget v3, p1, Lui;->r:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_5

    move v3, v4

    :cond_5
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_6

    move v3, v5

    :cond_6
    iget v6, p1, Lui;->n:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_7

    goto :goto_1

    :cond_7
    move v4, v6

    :goto_1
    cmpl-float v6, v4, v5

    if-lez v6, :cond_8

    goto :goto_2

    :cond_8
    move v5, v4

    :goto_2
    iget p1, p1, Lui;->g:F

    cmpg-float v4, p1, v1

    if-gez v4, :cond_9

    goto :goto_3

    :cond_9
    move v1, p1

    :goto_3
    cmpl-float p1, v1, v2

    if-lez p1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v1

    :goto_4
    sget-object p1, Lwj0;->k:Lij3;

    invoke-static {v0, v3, v5, v2, p1}, Lra;->r(FFFFLuj0;)J

    move-result-wide v0

    check-cast p0, Luj0;

    invoke-static {v0, v1, p0}, Ljj0;->g(JLuj0;)J

    move-result-wide p0

    new-instance v0, Ljj0;

    invoke-direct {v0, p0, p1}, Ljj0;-><init>(J)V

    return-object v0

    :pswitch_4
    check-cast p1, Lts3;

    check-cast p0, Lus3;

    invoke-static {p1, p0, v1, v1}, Lts3;->t(Lts3;Lus3;II)V

    return-object v2

    :pswitch_5
    check-cast p1, Lts3;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_5
    if-ge v3, v0, :cond_b

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus3;

    invoke-static {p1, v4, v1, v1}, Lts3;->t(Lts3;Lus3;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    return-object v2

    :pswitch_6
    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
