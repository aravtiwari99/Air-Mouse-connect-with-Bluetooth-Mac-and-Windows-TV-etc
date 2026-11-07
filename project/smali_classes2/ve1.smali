.class public final Lve1;
.super Lzz4;

# interfaces
.implements Ldz1;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:B

.field public synthetic s:Ljava/lang/Enum;

.field public final synthetic u:Loi;

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLoi;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Lve1;->q:B

    iput-object p1, p0, Lve1;->p:Ljava/lang/Object;

    iput p2, p0, Lve1;->c:F

    iput-object p3, p0, Lve1;->u:Loi;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lve1;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lve1;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll8;

    check-cast p2, Li13;

    check-cast p3, Lyo4;

    move-object v7, p4

    check-cast v7, Lmu0;

    new-instance v3, Lve1;

    move-object v4, v2

    check-cast v4, Lxo4;

    iget-object p4, p0, Lve1;->u:Loi;

    move-object v6, p4

    check-cast v6, Lno1;

    const/4 v8, 0x1

    iget v5, p0, Lve1;->c:F

    invoke-direct/range {v3 .. v8}, Lve1;-><init>(Ljava/lang/Object;FLoi;Lmu0;B)V

    iput-object p1, v3, Lve1;->i:Ljava/lang/Object;

    iput-object p2, v3, Lve1;->b:Ljava/lang/Object;

    iput-object p3, v3, Lve1;->s:Ljava/lang/Enum;

    invoke-virtual {v3, v1}, Lve1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm8;

    check-cast p2, Ll11;

    check-cast p3, Lxe1;

    move-object v7, p4

    check-cast v7, Lmu0;

    new-instance v3, Lve1;

    move-object v4, v2

    check-cast v4, Lwe1;

    iget-object v6, p0, Lve1;->u:Loi;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget v5, p0, Lve1;->c:F

    invoke-direct/range {v3 .. v8}, Lve1;-><init>(Ljava/lang/Object;FLoi;Lmu0;B)V

    iput-object p1, v3, Lve1;->i:Ljava/lang/Object;

    iput-object p2, v3, Lve1;->b:Ljava/lang/Object;

    iput-object p3, v3, Lve1;->s:Ljava/lang/Enum;

    invoke-virtual {v3, v1}, Lve1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lve1;->q:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    iget-object v5, p0, Lve1;->p:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lxo4;

    iget-boolean v0, p0, Lve1;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lve1;->i:Ljava/lang/Object;

    check-cast p1, Ll8;

    iget-object v0, p0, Lve1;->b:Ljava/lang/Object;

    check-cast v0, Li13;

    iget-object v3, p0, Lve1;->s:Ljava/lang/Enum;

    check-cast v3, Lyo4;

    invoke-virtual {v0, v3}, Li13;->n(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lr54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v5, Lxo4;->n:Lp8;

    iget-object v3, v3, Lp8;->q:Ljava/lang/Object;

    check-cast v3, Lpp3;

    invoke-virtual {v3}, Lpp3;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_2
    iget-object v2, v5, Lxo4;->n:Lp8;

    iget-object v2, v2, Lp8;->q:Ljava/lang/Object;

    check-cast v2, Lpp3;

    invoke-virtual {v2}, Lpp3;->d()F

    move-result v2

    goto :goto_0

    :goto_1
    iput v8, v0, Lr54;->j:F

    iget-object v2, p0, Lve1;->u:Loi;

    move-object v11, v2

    check-cast v11, Lno1;

    new-instance v12, Ll7;

    invoke-direct {v12, p1, v0, v6}, Ll7;-><init>(Ll8;Lr54;B)V

    iput-object v7, p0, Lve1;->i:Ljava/lang/Object;

    iput-object v7, p0, Lve1;->b:Ljava/lang/Object;

    iput-boolean v6, p0, Lve1;->w:Z

    iget v10, p0, Lve1;->c:F

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Lkq2;->t(FFFLoi;Lbz1;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    :cond_3
    :goto_2
    return-object v1

    :pswitch_0
    move-object v10, p0

    check-cast v5, Lwe1;

    iget-object p0, v5, Lwe1;->y:Lq8;

    iget-boolean v0, v10, Lve1;->w:Z

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_5

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v10, Lve1;->i:Ljava/lang/Object;

    check-cast p1, Lm8;

    iget-object v0, v10, Lve1;->b:Ljava/lang/Object;

    check-cast v0, Ll11;

    iget-object v3, v10, Lve1;->s:Ljava/lang/Enum;

    check-cast v3, Lxe1;

    invoke-virtual {v0, v3}, Ll11;->r(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lr54;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lq8;->a:Lpp3;

    invoke-virtual {v5}, Lpp3;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lq8;->a:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result v2

    goto :goto_3

    :goto_4
    iput v5, v3, Lr54;->j:F

    new-instance v9, Lk7;

    invoke-direct {v9, p1, v3, v6}, Lk7;-><init>(Lm8;Lr54;B)V

    iput-object v7, v10, Lve1;->i:Ljava/lang/Object;

    iput-object v7, v10, Lve1;->b:Ljava/lang/Object;

    iput-boolean v6, v10, Lve1;->w:Z

    iget v7, v10, Lve1;->c:F

    iget-object v8, v10, Lve1;->u:Loi;

    move v6, v0

    invoke-static/range {v5 .. v10}, Lkq2;->t(FFFLoi;Lbz1;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    :cond_7
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
