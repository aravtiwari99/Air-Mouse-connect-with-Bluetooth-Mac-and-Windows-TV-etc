.class public final Lj22;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ll22;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:B

.field public final synthetic s:I

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ll22;Landroid/content/Context;ILjava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p6, p0, Lj22;->q:B

    iput-object p1, p0, Lj22;->i:Ll22;

    iput-object p2, p0, Lj22;->b:Landroid/content/Context;

    iput p3, p0, Lj22;->s:I

    iput-object p4, p0, Lj22;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 10

    iget-byte v0, p0, Lj22;->q:B

    iget-object v1, p0, Lj22;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lj22;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v3, p0, Lj22;->i:Ll22;

    iget-object v4, p0, Lj22;->b:Landroid/content/Context;

    iget v5, p0, Lj22;->s:I

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lj22;-><init>(Ll22;Landroid/content/Context;ILjava/lang/Object;Lmu0;B)V

    iput-object p2, v2, Lj22;->c:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance v3, Lj22;

    check-cast v1, Landroid/os/Bundle;

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v4, p0, Lj22;->i:Ll22;

    iget-object v5, p0, Lj22;->b:Landroid/content/Context;

    iget v6, p0, Lj22;->s:I

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lj22;-><init>(Ll22;Landroid/content/Context;ILjava/lang/Object;Lmu0;B)V

    iput-object p2, v3, Lj22;->c:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj22;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lj22;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lj22;

    invoke-virtual {p0, v1}, Lj22;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj22;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lj22;

    invoke-virtual {p0, v1}, Lj22;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lj22;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lj22;->p:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj22;->w:Z

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

    iget-object p1, p0, Lj22;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lox0;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iput-boolean v6, p0, Lj22;->w:Z

    iget-object v7, p0, Lj22;->i:Ll22;

    iget-object v9, p0, Lj22;->b:Landroid/content/Context;

    iget v10, p0, Lj22;->s:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Ll22;->y(Lox0;Landroid/content/Context;ILjava/lang/String;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    move-object v11, p0

    iget-boolean p0, v11, Lj22;->w:Z

    if-eqz p0, :cond_4

    if-ne p0, v6, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, v11, Lj22;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lox0;

    move-object v10, v2

    check-cast v10, Landroid/os/Bundle;

    iput-boolean v6, v11, Lj22;->w:Z

    iget-object v6, v11, Lj22;->i:Ll22;

    iget-object v8, v11, Lj22;->b:Landroid/content/Context;

    iget v9, v11, Lj22;->s:I

    invoke-virtual/range {v6 .. v11}, Ll22;->r(Lox0;Landroid/content/Context;ILandroid/os/Bundle;Lzz4;)Ljava/lang/Object;

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
