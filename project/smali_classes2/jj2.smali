.class public final Ljj2;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lsj2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lsj2;Ljava/lang/String;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Ljj2;->q:B

    iput-object p1, p0, Ljj2;->c:Lsj2;

    iput-object p2, p0, Ljj2;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte p2, p0, Ljj2;->q:B

    iget-object v0, p0, Ljj2;->i:Ljava/lang/String;

    iget-object p0, p0, Ljj2;->c:Lsj2;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljj2;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Ljj2;-><init>(Lsj2;Ljava/lang/String;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ljj2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Ljj2;-><init>(Lsj2;Ljava/lang/String;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljj2;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljj2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ljj2;

    invoke-virtual {p0, v1}, Ljj2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljj2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ljj2;

    invoke-virtual {p0, v1}, Ljj2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ljj2;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Ljj2;->i:Ljava/lang/String;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    iget-object v5, p0, Ljj2;->c:Lsj2;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ljj2;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v5, Lsj2;->r:Landroid/content/Context;

    invoke-static {p1}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object p1

    new-instance v0, Lij2;

    invoke-direct {v0, v5, v2, v7, v6}, Lij2;-><init>(Lsj2;Ljava/lang/String;Lmu0;B)V

    iput-boolean v6, p0, Ljj2;->w:Z

    invoke-static {p1, v0, p0}, Lkq2;->k(Lvz0;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Ljj2;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v5, Lsj2;->y:Lyi2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom:"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object p1, p1, Lyi2;->g:Lzi2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ltx4;->d0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    iget-object p1, p1, Lzi2;->g:Ljava/io/File;

    const-string v9, ".pb"

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_5
    iget-object p1, v5, Lsj2;->r:Landroid/content/Context;

    invoke-static {p1}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object p1

    new-instance v0, Lij2;

    invoke-direct {v0, v5, v2, v7, v3}, Lij2;-><init>(Lsj2;Ljava/lang/String;Lmu0;B)V

    iput-boolean v6, p0, Ljj2;->w:Z

    invoke-static {p1, v0, p0}, Lkq2;->k(Lvz0;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
