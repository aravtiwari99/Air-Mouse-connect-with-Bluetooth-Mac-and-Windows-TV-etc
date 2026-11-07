.class public final Lj40;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic i:I

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILmu0;B)V
    .locals 0

    iput-byte p5, p0, Lj40;->q:B

    iput-object p1, p0, Lj40;->b:Ljava/lang/Object;

    iput p2, p0, Lj40;->c:I

    iput p3, p0, Lj40;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 8

    iget-byte p2, p0, Lj40;->q:B

    iget-object v0, p0, Lj40;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lj40;

    move-object v2, v0

    check-cast v2, Lav0;

    iget v4, p0, Lj40;->i:I

    const/4 v6, 0x1

    iget v3, p0, Lj40;->c:I

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lj40;-><init>(Ljava/lang/Object;IILmu0;B)V

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Lj40;

    move-object v3, v0

    check-cast v3, Lk40;

    move-object v6, v5

    iget v5, p0, Lj40;->i:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget v4, p0, Lj40;->c:I

    invoke-direct/range {v2 .. v7}, Lj40;-><init>(Ljava/lang/Object;IILmu0;B)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj40;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lj40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lj40;

    invoke-virtual {p0, v1}, Lj40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lj40;

    invoke-virtual {p0, v1}, Lj40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lj40;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lj40;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj40;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v2, Lav0;

    invoke-virtual {v2}, Lgy;->T()Lqr0;

    move-result-object p1

    iput-boolean v6, p0, Lj40;->w:Z

    iget v0, p0, Lj40;->c:I

    iget v2, p0, Lj40;->i:I

    invoke-virtual {p1, v0, v2, p0}, Lqr0;->i(IILmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    check-cast v2, Lk40;

    iget-boolean v0, p0, Lj40;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lk40;->n:J

    iget-byte v11, v2, Lk40;->r:B

    iput-boolean v6, p0, Lj40;->w:Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget v9, p0, Lj40;->c:I

    iget v10, p0, Lj40;->i:I

    move-object v12, p0

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, Lk40;->n(IIIIBLou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
