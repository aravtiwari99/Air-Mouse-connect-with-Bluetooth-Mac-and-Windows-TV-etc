.class public final Ldo0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic c:F

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public constructor <init>(Leo0;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldo0;->q:B

    iput-object p1, p0, Ldo0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLmu0;B)V
    .locals 0

    iput-byte p4, p0, Ldo0;->q:B

    iput-object p1, p0, Ldo0;->i:Ljava/lang/Object;

    iput p2, p0, Ldo0;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Ldo0;->q:B

    iget-object v1, p0, Ldo0;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ldo0;

    check-cast v1, Lrf4;

    iget p0, p0, Ldo0;->c:F

    const/4 v0, 0x2

    invoke-direct {p2, v1, p0, p1, v0}, Ldo0;-><init>(Ljava/lang/Object;FLmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ldo0;

    check-cast v1, Lxo4;

    iget p0, p0, Ldo0;->c:F

    const/4 v0, 0x1

    invoke-direct {p2, v1, p0, p1, v0}, Ldo0;-><init>(Ljava/lang/Object;FLmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p0, Ldo0;

    check-cast v1, Leo0;

    invoke-direct {p0, v1, p1}, Ldo0;-><init>(Leo0;Lmu0;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Ldo0;->c:F

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldo0;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ldo0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldo0;

    invoke-virtual {p0, v1}, Ldo0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ldo0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldo0;

    invoke-virtual {p0, v1}, Ldo0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lmu0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ldo0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldo0;

    invoke-virtual {p0, v1}, Ldo0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ldo0;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Ldo0;->i:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldo0;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v2, Lrf4;

    iget p1, p0, Ldo0;->c:F

    float-to-int p1, p1

    iget-object v0, v2, Lrf4;->x:Lqp3;

    invoke-virtual {v0}, Lqp3;->d()I

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, Lxs2;->w(III)I

    move-result p1

    iput-boolean v5, p0, Ldo0;->w:Z

    iget-object v0, v2, Lrf4;->g:Lqp3;

    invoke-virtual {v0}, Lqp3;->d()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {v2, p1, p0}, Ljf6;->y(Lgg4;FLou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Ldo0;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v2, Lxo4;

    iget p1, p0, Ldo0;->c:F

    iput-boolean v5, p0, Ldo0;->w:Z

    iget-object v0, v2, Lxo4;->n:Lp8;

    iget-object v2, v0, Lp8;->l:Ljava/lang/Object;

    check-cast v2, Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lp8;->x()F

    move-result v3

    invoke-virtual {v0, v3, p1, v2}, Lp8;->r(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Lp8;->n:Ljava/lang/Object;

    check-cast v5, Lxy1;

    invoke-interface {v5, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v7, Lub3;->j:Lub3;

    if-eqz v5, :cond_7

    new-instance v2, Lm7;

    invoke-direct {v2, v0, p1, v6}, Lm7;-><init>(Lp8;FLmu0;)V

    invoke-virtual {v0, v3, v7, v2, p0}, Lp8;->y(Ljava/lang/Object;Lub3;Ldz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-ne p0, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v1

    goto :goto_3

    :cond_7
    new-instance v3, Lm7;

    invoke-direct {v3, v0, p1, v6}, Lm7;-><init>(Lp8;FLmu0;)V

    invoke-virtual {v0, v2, v7, v3, p0}, Lp8;->y(Ljava/lang/Object;Lub3;Ldz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v1

    :goto_2
    if-ne p0, v4, :cond_6

    :goto_3
    if-ne p0, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v1

    :goto_4
    if-ne p0, v4, :cond_a

    move-object v1, v4

    :cond_a
    :goto_5
    return-object v1

    :pswitch_1
    check-cast v2, Leo0;

    iget-boolean v0, p0, Ldo0;->w:Z

    const-wide v7, 0xffffffffL

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    :goto_6
    move-object v4, v6

    goto :goto_8

    :cond_c
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget p1, p0, Ldo0;->c:F

    iget-object v0, v2, Leo0;->g:Lgj4;

    iget-object v0, v0, Lgj4;->n:Laj4;

    sget-object v1, Lyi4;->v:Lmj4;

    iget-object v0, v0, Laj4;->j:Lhb3;

    invoke-virtual {v0, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    check-cast v0, Lbz1;

    if-eqz v0, :cond_f

    iget-object v1, v2, Leo0;->g:Lgj4;

    iget-object v1, v1, Lgj4;->n:Laj4;

    sget-object v2, Lkj4;->f:Lmj4;

    invoke-virtual {v1, v2}, Laj4;->y(Lmj4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    and-long/2addr v9, v7

    or-long/2addr v1, v9

    new-instance p1, Lwi3;

    invoke-direct {p1, v1, v2}, Lwi3;-><init>(J)V

    iput-boolean v5, p0, Ldo0;->w:Z

    invoke-interface {v0, p1, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    check-cast p1, Lwi3;

    iget-wide p0, p1, Lwi3;->g:J

    and-long/2addr p0, v7

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_8

    :cond_f
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    goto :goto_6

    :goto_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
