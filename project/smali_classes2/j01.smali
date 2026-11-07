.class public final Lj01;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:I

.field public synthetic c:Z

.field public final synthetic i:Lp01;

.field public final synthetic q:B

.field public s:Ljava/lang/Object;

.field public w:B


# direct methods
.method public synthetic constructor <init>(Lp01;ILmu0;B)V
    .locals 0

    iput-byte p4, p0, Lj01;->q:B

    iput-object p1, p0, Lj01;->i:Lp01;

    iput p2, p0, Lj01;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 3

    iget-byte v0, p0, Lj01;->q:B

    iget v1, p0, Lj01;->b:I

    iget-object p0, p0, Lj01;->i:Lp01;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj01;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj01;-><init>(Lp01;ILmu0;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lj01;->c:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lj01;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj01;-><init>(Lp01;ILmu0;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lj01;->c:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj01;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lj01;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lj01;

    invoke-virtual {p0, v1}, Lj01;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj01;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lj01;

    invoke-virtual {p0, v1}, Lj01;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lj01;->q:B

    iget v1, p0, Lj01;->b:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpx0;->j:Lpx0;

    const/4 v4, 0x1

    iget-object v5, p0, Lj01;->i:Lp01;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lj01;->w:B

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v7, :cond_0

    iget-object p0, p0, Lj01;->s:Ljava/lang/Object;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lj01;->c:Z

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lj01;->c:Z

    iput-boolean v0, p0, Lj01;->c:Z

    iput-byte v4, p0, Lj01;->w:B

    iget-object p1, v5, Lp01;->a:Lo05;

    invoke-virtual {p1}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo1;

    new-instance v2, Ltu0;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v6, v7}, Ltu0;-><init>(ILmu0;B)V

    invoke-virtual {p1, v2, p0}, Ldo1;->g(Ltu0;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lp01;->n()Lxp4;

    move-result-object v0

    iput-object p1, p0, Lj01;->s:Ljava/lang/Object;

    iput-byte v7, p0, Lj01;->w:B

    invoke-virtual {v0}, Lxp4;->g()Ljava/lang/Integer;

    move-result-object p0

    if-ne p0, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object p1, p0

    :cond_5
    new-instance v3, Lrz0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_2
    invoke-direct {v3, p0, v1, p1}, Lrz0;-><init>(IILjava/lang/Object;)V

    :goto_3
    return-object v3

    :pswitch_0
    iget-byte v0, p0, Lj01;->w:B

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    if-ne v0, v7, :cond_7

    iget-boolean v0, p0, Lj01;->c:Z

    iget-object p0, p0, Lj01;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_8

    :cond_8
    iget-boolean v0, p0, Lj01;->c:Z

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lj01;->c:Z

    :try_start_1
    iput-boolean v0, p0, Lj01;->c:Z

    iput-byte v4, p0, Lj01;->w:B

    invoke-virtual {v5, v0, p0}, Lp01;->t(ZLou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_8

    :cond_a
    :goto_4
    check-cast p1, Lzv4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lp01;->n()Lxp4;

    move-result-object v1

    iput-object p1, p0, Lj01;->s:Ljava/lang/Object;

    iput-boolean v0, p0, Lj01;->c:Z

    iput-byte v7, p0, Lj01;->w:B

    invoke-virtual {v1}, Lxp4;->g()Ljava/lang/Integer;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_8

    :cond_b
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object p1, p0

    :cond_c
    new-instance p0, Lb34;

    invoke-direct {p0, v1, p1}, Lb34;-><init>(ILjava/lang/Throwable;)V

    move-object p1, p0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v3, Lfp3;

    invoke-direct {v3, p1, p0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
