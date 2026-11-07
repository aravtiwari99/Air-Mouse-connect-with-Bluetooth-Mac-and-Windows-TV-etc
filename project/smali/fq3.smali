.class public final Lfq3;
.super Lzz4;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Lfq3;->q:B

    iput-object p1, p0, Lfq3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfq3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lfq3;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lfq3;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lfq3;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfq3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Lmu0;

    new-instance v4, Lfq3;

    move-object v5, v3

    check-cast v5, Llh4;

    move-object v7, v2

    check-cast v7, Lnc5;

    const/4 v9, 0x1

    iget-object v6, p0, Lfq3;->i:Ljava/lang/Object;

    invoke-direct/range {v4 .. v9}, Lfq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v4, v1}, Lfq3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lmu0;

    move-object p1, v2

    new-instance v2, Lfq3;

    check-cast v3, Lgq3;

    iget-object p0, p0, Lfq3;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lsb5;

    move-object v5, p1

    check-cast v5, Lbz1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lfq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v2, v1}, Lfq3;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lfq3;->q:B

    iget-object v1, p0, Lfq3;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfq3;->i:Ljava/lang/Object;

    iget-object v3, p0, Lfq3;->c:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lfq3;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lfh4;

    check-cast v3, Llh4;

    check-cast v1, Lnc5;

    invoke-direct {p1, v3, v2, v1, v7}, Lfh4;-><init>(Llh4;Ljava/lang/Object;Lnc5;Lmu0;)V

    iput-boolean v6, p0, Lfq3;->w:Z

    invoke-static {p1, p0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, Log5;->g:Log5;

    :goto_1
    return-object v5

    :pswitch_0
    iget-boolean v0, p0, Lfq3;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v3, Lgq3;

    check-cast v2, Lsb5;

    check-cast v1, Lbz1;

    iput-boolean v6, p0, Lfq3;->w:Z

    invoke-virtual {v3, v2, v1, p0}, Lgq3;->v(Lsb5;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object p1, v5

    :cond_5
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
