.class public final Ltz;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lya5;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Lvu3;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lvu3;Lya5;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Ltz;->q:B

    iput-object p1, p0, Ltz;->i:Lvu3;

    iput-object p2, p0, Ltz;->b:Lya5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 3

    iget-byte v0, p0, Ltz;->q:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltz;

    iget-object v1, p0, Ltz;->b:Lya5;

    const/4 v2, 0x1

    iget-object p0, p0, Ltz;->i:Lvu3;

    invoke-direct {v0, p0, v1, p1, v2}, Ltz;-><init>(Lvu3;Lya5;Lmu0;B)V

    iput-object p2, v0, Ltz;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltz;

    iget-object v1, p0, Ltz;->b:Lya5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ltz;->i:Lvu3;

    invoke-direct {v0, p0, v1, p1, v2}, Ltz;-><init>(Lvu3;Lya5;Lmu0;B)V

    iput-object p2, v0, Ltz;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltz;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltz;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltz;

    invoke-virtual {p0, v1}, Ltz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltz;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltz;

    invoke-virtual {p0, v1}, Ltz;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Ltz;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Ltz;->b:Lya5;

    iget-object v3, p0, Ltz;->i:Lvu3;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltz;->w:Z

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

    iget-object p1, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p1, Lox0;

    new-instance v0, Lvz;

    invoke-direct {v0, p1, v2, v7}, Lvz;-><init>(Lox0;Lya5;Lmu0;)V

    iput-boolean v6, p0, Ltz;->w:Z

    check-cast v3, Lg05;

    invoke-virtual {v3, v0, p0}, Lg05;->Q0(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Ltz;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p1, Lox0;

    new-instance v0, Lsz;

    invoke-direct {v0, p1, v2, v7}, Lsz;-><init>(Lox0;Lya5;Lmu0;)V

    iput-boolean v6, p0, Ltz;->w:Z

    invoke-static {v3, v0, p0}, Lbg6;->r(Lvu3;Lbz1;Lmu0;)Ljava/lang/Object;

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
