.class public final Lse1;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lob3;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lob3;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lse1;->q:B

    iput-object p1, p0, Lse1;->c:Lob3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lse1;->q:B

    iget-object p0, p0, Lse1;->c:Lob3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lse1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lse1;-><init>(Lob3;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lse1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lse1;-><init>(Lob3;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lse1;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lse1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lse1;

    invoke-virtual {p0, v1}, Lse1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lse1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lse1;

    invoke-virtual {p0, v1}, Lse1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lse1;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lse1;->c:Lob3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lse1;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lse1;->w:Z

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lse1;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe1;

    iput-boolean v6, p0, Lse1;->w:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxe1;->t:Lxe1;

    iget-object v2, p1, Lwe1;->n:Lno1;

    invoke-static {p1, v0, v2, p0}, Lwe1;->g(Lwe1;Lxe1;Loi;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-ne p0, v5, :cond_6

    move-object v1, v5

    :cond_6
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
