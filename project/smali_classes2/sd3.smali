.class public final Lsd3;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Lsd3;->q:B

    iput-object p1, p0, Lsd3;->i:Ljava/lang/Object;

    iput p2, p0, Lsd3;->c:F

    iput-object p3, p0, Lsd3;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 9

    iget-byte p2, p0, Lsd3;->q:B

    iget-object v0, p0, Lsd3;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsd3;->i:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v2, Lsd3;

    move-object v3, v1

    check-cast v3, Lgw4;

    move-object v5, v0

    check-cast v5, Loi;

    const/4 v7, 0x1

    iget v4, p0, Lsd3;->c:F

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lsd3;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lmu0;B)V

    return-object v2

    :pswitch_0
    move-object v6, p1

    new-instance v3, Lsd3;

    move-object v4, v1

    check-cast v4, Llh4;

    check-cast v0, Lob3;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget v5, p0, Lsd3;->c:F

    move-object v7, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lsd3;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lmu0;B)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsd3;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsd3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lsd3;

    invoke-virtual {p0, v1}, Lsd3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsd3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lsd3;

    invoke-virtual {p0, v1}, Lsd3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lsd3;->q:B

    sget-object v6, Log5;->g:Log5;

    iget-object v1, p0, Lsd3;->b:Ljava/lang/Object;

    iget v2, p0, Lsd3;->c:F

    iget-object v3, p0, Lsd3;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lpx0;->j:Lpx0;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsd3;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v3, Lgw4;

    iget-object v0, v3, Lgw4;->r:Ljava/lang/Object;

    check-cast v0, Lqg;

    move-object v10, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    move-object v2, v10

    check-cast v2, Loi;

    iput-boolean v9, p0, Lsd3;->w:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v6, v8

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    move-object v10, v1

    move-object v1, v10

    check-cast v1, Lob3;

    iget-boolean v0, p0, Lsd3;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_5

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc3;

    check-cast v3, Llh4;

    iput-boolean v9, p0, Lsd3;->w:Z

    invoke-virtual {v3, v2, v0, p0}, Llh4;->k(FLjava/lang/Object;Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v6, v8

    :cond_5
    :goto_1
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
