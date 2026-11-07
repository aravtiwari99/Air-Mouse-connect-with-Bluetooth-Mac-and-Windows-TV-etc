.class public final Lu12;
.super Lzz4;

# interfaces
.implements Ldz1;


# instance fields
.field public synthetic c:Leq;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lu12;->q:B

    iput-object p1, p0, Lu12;->i:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lu12;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lu12;->i:Ljava/lang/Object;

    check-cast p1, Lyk4;

    check-cast p2, Leq;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lmu0;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lu12;

    check-cast p0, Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p4, p3}, Lu12;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p1, Lu12;->c:Leq;

    invoke-virtual {p1, v1}, Lu12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lu12;

    check-cast p0, Landroid/os/Bundle;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p3}, Lu12;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p1, Lu12;->c:Leq;

    invoke-virtual {p1, v1}, Lu12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lu12;->q:B

    iget-object v1, p0, Lu12;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    const/4 v5, 0x1

    sget-object v6, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lu12;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lu12;->c:Leq;

    check-cast v1, Ljava/lang/String;

    iput-boolean v5, p0, Lu12;->w:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwp;

    invoke-direct {v0, v1}, Lwp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Leq;->x(Ljava/lang/Object;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-ne p0, v4, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v6

    :goto_2
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lu12;->w:Z

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v6

    goto :goto_4

    :cond_5
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lu12;->c:Leq;

    check-cast v1, Landroid/os/Bundle;

    iput-boolean v5, p0, Lu12;->w:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxp;

    invoke-direct {v0, v1}, Lxp;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0, p0}, Leq;->x(Ljava/lang/Object;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v6

    :goto_3
    if-ne p0, v4, :cond_4

    move-object v2, v4

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
