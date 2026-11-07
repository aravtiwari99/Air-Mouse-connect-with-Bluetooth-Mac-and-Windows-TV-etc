.class public final Lr10;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Lr10;->q:B

    iput-object p1, p0, Lr10;->i:Ljava/lang/Object;

    iput p2, p0, Lr10;->c:I

    iput-object p3, p0, Lr10;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Ll22;Landroid/content/Context;ILmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr10;->q:B

    iput-object p1, p0, Lr10;->i:Ljava/lang/Object;

    iput-object p2, p0, Lr10;->b:Ljava/lang/Object;

    iput p3, p0, Lr10;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lxl2;ILmu0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lr10;->q:B

    iput-object p1, p0, Lr10;->b:Ljava/lang/Object;

    iput p2, p0, Lr10;->c:I

    invoke-direct {p0, v0, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 10

    iget-byte v0, p0, Lr10;->q:B

    iget v1, p0, Lr10;->c:I

    iget-object v2, p0, Lr10;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lr10;

    iget-object p2, p0, Lr10;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lqg;

    move-object v6, v2

    check-cast v6, Lsh4;

    const/4 v8, 0x3

    iget v5, p0, Lr10;->c:I

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lr10;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmu0;B)V

    return-object v3

    :pswitch_0
    move-object v7, p1

    new-instance p0, Lr10;

    check-cast v2, Lxl2;

    invoke-direct {p0, v2, v1, v7}, Lr10;-><init>(Lxl2;ILmu0;)V

    iput-object p2, p0, Lr10;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v7, p1

    new-instance p1, Lr10;

    iget-object p0, p0, Lr10;->i:Ljava/lang/Object;

    check-cast p0, Ll22;

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, p0, v2, v1, v7}, Lr10;-><init>(Ll22;Landroid/content/Context;ILmu0;)V

    return-object p1

    :pswitch_2
    move-object v7, p1

    new-instance v4, Lr10;

    iget-object p1, p0, Lr10;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget v6, p0, Lr10;->c:I

    move-object v8, v7

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lr10;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmu0;B)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr10;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lr10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lr10;

    invoke-virtual {p0, v1}, Lr10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lr10;

    invoke-virtual {p0, v1}, Lr10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lr10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lr10;

    invoke-virtual {p0, v1}, Lr10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lr10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lr10;

    invoke-virtual {p0, v1}, Lr10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lr10;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lr10;->b:Ljava/lang/Object;

    iget v3, p0, Lr10;->c:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr10;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lr10;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lqg;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    check-cast v2, Lsh4;

    iget-object v9, v2, Lsh4;->y:Lzu4;

    iput-boolean v6, p0, Lr10;->w:Z

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    move-object v11, p0

    check-cast v2, Lxl2;

    iget-object p0, v11, Lr10;->i:Ljava/lang/Object;

    check-cast p0, Lox0;

    iget-boolean v0, v11, Lr10;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v2, Lxl2;->t:Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v2, Lxl2;->t:Ljava/lang/Integer;

    iget-object p1, v2, Lxl2;->y:Lel2;

    iput-object p0, v11, Lr10;->i:Ljava/lang/Object;

    iput-boolean v6, v11, Lr10;->w:Z

    iget-object p0, p1, Lel2;->g:Lx94;

    new-instance p1, Li30;

    const/16 v0, 0x9

    invoke-direct {p1, v3, v0}, Li30;-><init>(IB)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v11, p1, p0, v6, v0}, Lpw5;->F(Lmu0;Lxy1;Lx94;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    move-object v1, v5

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Lsk2;

    if-eqz p1, :cond_8

    iget-object p0, v2, Lxl2;->r:Ltg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltg1;->v(Lsk2;)Lq04;

    move-result-object p0

    invoke-virtual {v2, p0}, Lxl2;->j(Lq04;)V

    :cond_8
    :goto_3
    return-object v1

    :pswitch_1
    move-object v11, p0

    iget-boolean p0, v11, Lr10;->w:Z

    if-eqz p0, :cond_a

    if-ne p0, v6, :cond_9

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_4

    :cond_a
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, v11, Lr10;->i:Ljava/lang/Object;

    check-cast p0, Ll22;

    invoke-virtual {p0}, Ll22;->v()Lw12;

    move-result-object p0

    check-cast v2, Landroid/content/Context;

    iput-boolean v6, v11, Lr10;->w:Z

    invoke-static {p0, v2, v3, v11}, Lw12;->x(Lw12;Landroid/content/Context;ILou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v1, v5

    :cond_b
    :goto_4
    return-object v1

    :pswitch_2
    move-object v11, p0

    iget-boolean p0, v11, Lr10;->w:Z

    if-eqz p0, :cond_d

    if-ne p0, v6, :cond_c

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_6

    :cond_d
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, v11, Lr10;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "&msg="

    invoke-static {p1, p0}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_e
    move-object p0, v7

    :goto_5
    if-nez p0, :cond_f

    const-string p0, ""

    :cond_f
    check-cast v2, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://anleitung-backend.appspot.com/api/report?err="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&src="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-boolean v6, v11, Lr10;->w:Z

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lc21;->a:Lc21;

    new-instance v0, Lo40;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v7, v2}, Lo40;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {p1, v0, v11}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    move-object v1, v5

    :cond_10
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
