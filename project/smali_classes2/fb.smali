.class public final synthetic Lfb;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lfb;->j:B

    iput p1, p0, Lfb;->t:F

    iput-object p2, p0, Lfb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfb;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loh5;FLxy1;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lfb;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb;->a:Ljava/lang/Object;

    iput p2, p0, Lfb;->t:F

    iput-object p3, p0, Lfb;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lus3;Ljava/lang/Object;FB)V
    .locals 0

    iput-byte p4, p0, Lfb;->j:B

    iput-object p1, p0, Lfb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfb;->m:Ljava/lang/Object;

    iput p3, p0, Lfb;->t:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lfb;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Log5;->g:Log5;

    iget-object v4, p0, Lfb;->m:Ljava/lang/Object;

    iget v5, p0, Lfb;->t:F

    iget-object p0, p0, Lfb;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loh5;

    check-cast v4, Lxy1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v6, p0, Loh5;->y:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long p1, v6, v8

    if-nez p1, :cond_0

    iput-wide v0, p0, Loh5;->y:J

    move-wide v6, v0

    :cond_0
    new-instance v11, Lri;

    iget p1, p0, Loh5;->v:F

    invoke-direct {v11, p1}, Lri;-><init>(F)V

    cmpg-float v2, v5, v2

    sget-object v12, Loh5;->x:Lri;

    if-nez v2, :cond_1

    iget-object v2, p0, Loh5;->g:Ljj5;

    new-instance v5, Lri;

    invoke-direct {v5, p1}, Lri;-><init>(F)V

    iget-object p1, p0, Loh5;->r:Lri;

    invoke-interface {v2, v5, v12, p1}, Ljj5;->y(Lvi;Lvi;Lvi;)J

    move-result-wide v5

    :goto_0
    move-wide v9, v5

    goto :goto_1

    :cond_1
    sub-long v6, v0, v6

    long-to-float p1, v6

    div-float/2addr p1, v5

    float-to-double v5, p1

    invoke-static {v5, v6}, Lk33;->a0(D)J

    move-result-wide v5

    goto :goto_0

    :goto_1
    iget-object v8, p0, Loh5;->g:Ljj5;

    iget-object v13, p0, Loh5;->r:Lri;

    invoke-interface/range {v8 .. v13}, Ljj5;->l(JLvi;Lvi;Lvi;)Lvi;

    move-result-object p1

    check-cast p1, Lri;

    iget p1, p1, Lri;->g:F

    iget-object v8, p0, Loh5;->g:Ljj5;

    iget-object v13, p0, Loh5;->r:Lri;

    invoke-interface/range {v8 .. v13}, Ljj5;->v(JLvi;Lvi;Lvi;)Lvi;

    move-result-object v2

    check-cast v2, Lri;

    iput-object v2, p0, Loh5;->r:Lri;

    iput-wide v0, p0, Loh5;->y:J

    iget v0, p0, Loh5;->v:F

    sub-float/2addr v0, p1

    iput p1, p0, Loh5;->v:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v4, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_0
    check-cast p0, Lus3;

    check-cast v4, Li95;

    check-cast p1, Lts3;

    iget-object v0, v4, Li95;->e:Lqg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqg;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    goto :goto_2

    :cond_2
    float-to-int v0, v5

    :goto_2
    invoke-static {p1, p0, v0, v1}, Lts3;->m(Lts3;Lus3;II)V

    return-object v3

    :pswitch_1
    check-cast p0, Lus3;

    check-cast v4, Lv33;

    check-cast p1, Lts3;

    invoke-interface {v4, v5}, Lj51;->V(F)I

    move-result v0

    invoke-static {p1, p0, v0, v1}, Lts3;->t(Lts3;Lus3;II)V

    return-object v3

    :pswitch_2
    check-cast p0, Lr54;

    check-cast v4, Lns2;

    check-cast p1, Lni;

    cmpl-float v0, v5, v2

    if-lez v0, :cond_4

    iget-object v0, p1, Lni;->v:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v5

    if-lez v1, :cond_3

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_3
    move v2, v0

    goto :goto_4

    :cond_4
    cmpg-float v0, v5, v2

    if-gez v0, :cond_5

    iget-object v0, p1, Lni;->v:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v5

    if-gez v1, :cond_3

    goto :goto_3

    :cond_5
    :goto_4
    iget v0, p0, Lr54;->j:F

    sub-float v0, v2, v0

    invoke-interface {v4, v0}, Lpf4;->g(F)F

    move-result v1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lni;->v:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v2, v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lni;->g()V

    :goto_5
    iget p1, p0, Lr54;->j:F

    add-float/2addr p1, v0

    iput p1, p0, Lr54;->j:F

    return-object v3

    :pswitch_3
    check-cast p0, Lnc;

    check-cast v4, Lm30;

    check-cast p1, Lwm2;

    invoke-virtual {p1}, Lwm2;->g()V

    iget-object v0, p1, Lwm2;->j:Lpb0;

    iget-object v1, v0, Lpb0;->t:Lro;

    invoke-virtual {v1}, Lro;->G()J

    move-result-wide v6

    invoke-virtual {v1}, Lro;->b()Lnb0;

    move-result-object v0

    invoke-interface {v0}, Lnb0;->q()V

    :try_start_0
    iget-object v0, v1, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ly22;

    invoke-virtual {v0, v5, v2}, Ly22;->D(FF)V

    const/high16 v2, 0x42340000    # 45.0f

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v2, v8, v9}, Ly22;->e(FJ)V

    invoke-static {p1, p0, v4}, Lxd1;->O(Lwm2;Lnc;Lm30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v6, v7}, Ldu4;->d(Lro;J)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v6, v7}, Ldu4;->d(Lro;J)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
