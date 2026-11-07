.class public final Lsj1;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lho4;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:B

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lho4;Lbc5;Lbc5;Lbc5;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsj1;->t:B

    iput-object p1, p0, Lsj1;->a:Lho4;

    iput-object p2, p0, Lsj1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lsj1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lsj1;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvb5;Lek1;Ldm1;Lho4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsj1;->t:B

    iput-object p1, p0, Lsj1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lsj1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lsj1;->w:Ljava/lang/Object;

    iput-object p4, p0, Lsj1;->a:Lho4;

    invoke-direct {p0, v0}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lsj1;->t:B

    iget-object v1, p0, Lsj1;->q:Ljava/lang/Object;

    iget-object v2, p0, Lsj1;->m:Ljava/lang/Object;

    iget-object v3, p0, Lsj1;->a:Lho4;

    const/4 v4, 0x1

    iget-object p0, p0, Lsj1;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmj1;

    check-cast p0, Ldm1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Ldm1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->n:Lae4;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lae4;->y:J

    goto :goto_0

    :cond_0
    iget-wide p0, v3, Lho4;->j:J

    :goto_0
    new-instance v0, Lvb5;

    invoke-direct {v0, p0, p1}, Lvb5;-><init>(J)V

    goto :goto_1

    :cond_1
    invoke-static {}, Luo1;->g()V

    goto :goto_3

    :cond_2
    move-object v0, v2

    check-cast v0, Lvb5;

    goto :goto_1

    :cond_3
    check-cast v1, Lek1;

    iget-object p1, v1, Lek1;->g:Lmc5;

    iget-object p1, p1, Lmc5;->n:Lae4;

    if-eqz p1, :cond_4

    iget-wide p0, p1, Lae4;->y:J

    new-instance v0, Lvb5;

    invoke-direct {v0, p0, p1}, Lvb5;-><init>(J)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Ldm1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->n:Lae4;

    if-eqz p0, :cond_5

    iget-wide p0, p0, Lae4;->y:J

    new-instance v0, Lvb5;

    invoke-direct {v0, p0, p1}, Lvb5;-><init>(J)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget-wide p0, v0, Lvb5;->g:J

    goto :goto_2

    :cond_6
    sget-wide p0, Lvb5;->y:J

    :goto_2
    new-instance v0, Lvb5;

    invoke-direct {v0, p0, p1}, Lvb5;-><init>(J)V

    :goto_3
    return-object v0

    :pswitch_0
    check-cast p1, Lo84;

    check-cast v2, Lbw4;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    iget-object v5, v3, Lho4;->r:Lt52;

    iget-object v6, v5, Lt52;->n:Ljava/lang/Object;

    check-cast v6, Lpp3;

    invoke-virtual {v3}, Lho4;->y()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v5, Lt52;->g:Ljava/lang/Object;

    check-cast v7, Ltp3;

    invoke-virtual {v7}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v5, Lt52;->y:Ljava/lang/Object;

    check-cast v7, Lpp3;

    invoke-virtual {v7}, Lpp3;->d()F

    move-result v7

    goto :goto_5

    :cond_8
    move v7, v0

    :goto_5
    mul-float/2addr v2, v7

    invoke-virtual {v3}, Lho4;->y()Z

    move-result v7

    if-eqz v7, :cond_9

    iput v2, v3, Lho4;->x:F

    :cond_9
    invoke-virtual {p1, v2}, Lo84;->r(F)V

    check-cast v1, Lbw4;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_6

    :cond_a
    move v1, v0

    :goto_6
    invoke-virtual {v3}, Lho4;->y()Z

    move-result v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v5, Lt52;->r:Ljava/lang/Object;

    check-cast v2, Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move v4, v7

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v6}, Lpp3;->d()F

    move-result v0

    :cond_c
    mul-float/2addr v1, v0

    invoke-virtual {v3}, Lho4;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    iput v1, v3, Lho4;->l:F

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Lpp3;->d()F

    :cond_d
    if-eqz v4, :cond_f

    iget-object v0, v3, Lho4;->a:Lxj5;

    if-nez v0, :cond_e

    new-instance v0, Lxj5;

    invoke-direct {v0, v7}, Lxj5;-><init>(Z)V

    iput-object v0, v3, Lho4;->a:Lxj5;

    :cond_e
    iget-wide v6, v3, Lho4;->n:J

    invoke-static {}, Lt73;->g()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lpz5;->l(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lmf1;->n(J)J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Lxj5;->g(FJ)V

    :cond_f
    invoke-virtual {p1, v1}, Lo84;->j(F)V

    invoke-virtual {p1, v1}, Lo84;->t(F)V

    check-cast p0, Lbw4;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb5;

    iget-wide v0, p0, Lvb5;->g:J

    goto :goto_8

    :cond_10
    sget-wide v0, Lvb5;->y:J

    :goto_8
    invoke-virtual {v3}, Lho4;->y()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, v5, Lt52;->v:Ljava/lang/Object;

    check-cast p0, Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, v5, Lt52;->x:Ljava/lang/Object;

    check-cast p0, Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb5;

    iget-wide v0, p0, Lvb5;->g:J

    :cond_11
    invoke-virtual {v3}, Lho4;->y()Z

    move-result p0

    if-eqz p0, :cond_12

    iput-wide v0, v3, Lho4;->j:J

    :cond_12
    invoke-virtual {p1, v0, v1}, Lo84;->c(J)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
