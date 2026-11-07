.class public final Lu30;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Ler1;

.field public final synthetic i:Ls30;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ler1;Ls30;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lu30;->q:B

    iput-object p1, p0, Lu30;->c:Ler1;

    iput-object p2, p0, Lu30;->i:Ls30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte p2, p0, Lu30;->q:B

    iget-object v0, p0, Lu30;->i:Ls30;

    iget-object p0, p0, Lu30;->c:Ler1;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lu30;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lu30;-><init>(Ler1;Ls30;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lu30;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lu30;-><init>(Ler1;Ls30;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lu30;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lu30;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lu30;

    invoke-virtual {p0, v1}, Lu30;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu30;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lu30;

    invoke-virtual {p0, v1}, Lu30;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lu30;->q:B

    iget-object v1, p0, Lu30;->i:Ls30;

    iget-object v2, p0, Lu30;->c:Ler1;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lu30;->w:Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lu30;

    invoke-direct {p1, v2, v1, v6, v7}, Lu30;-><init>(Ler1;Ls30;Lmu0;B)V

    iput-boolean v5, p0, Lu30;->w:Z

    const-wide/16 v0, 0x1b58

    invoke-static {v0, v1, p1, p0}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    return-object v4

    :pswitch_0
    iget-boolean v0, p0, Lu30;->w:Z

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lmt;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v6, v0}, Lmt;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-boolean v5, p0, Lu30;->w:Z

    invoke-static {v2, p1, p0}, Lue5;->N(Ler1;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    move-object p1, v4

    :cond_6
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
