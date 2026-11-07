.class public final Lyu0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:B

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lav0;BZLmu0;B)V
    .locals 0

    iput-byte p5, p0, Lyu0;->q:B

    iput-object p1, p0, Lyu0;->c:Ljava/lang/Object;

    iput-byte p2, p0, Lyu0;->i:B

    iput-boolean p3, p0, Lyu0;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lk40;ZBLmu0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lyu0;->q:B

    iput-object p1, p0, Lyu0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lyu0;->b:Z

    iput-byte p3, p0, Lyu0;->i:B

    invoke-direct {p0, v0, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 9

    iget-byte p2, p0, Lyu0;->q:B

    iget-object v0, p0, Lyu0;->c:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lyu0;

    check-cast v0, Lk40;

    iget-boolean v1, p0, Lyu0;->b:Z

    iget-byte p0, p0, Lyu0;->i:B

    invoke-direct {p2, v0, v1, p0, p1}, Lyu0;-><init>(Lk40;ZBLmu0;)V

    return-object p2

    :pswitch_0
    new-instance v2, Lyu0;

    move-object v3, v0

    check-cast v3, Lav0;

    iget-boolean v5, p0, Lyu0;->b:Z

    const/4 v7, 0x1

    iget-byte v4, p0, Lyu0;->i:B

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lyu0;-><init>(Lav0;BZLmu0;B)V

    return-object v2

    :pswitch_1
    move-object v6, p1

    new-instance v3, Lyu0;

    move-object v4, v0

    check-cast v4, Lav0;

    move-object v7, v6

    iget-boolean v6, p0, Lyu0;->b:Z

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-byte v5, p0, Lyu0;->i:B

    invoke-direct/range {v3 .. v8}, Lyu0;-><init>(Lav0;BZLmu0;B)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyu0;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyu0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lyu0;

    invoke-virtual {p0, v1}, Lyu0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyu0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lyu0;

    invoke-virtual {p0, v1}, Lyu0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lyu0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lyu0;

    invoke-virtual {p0, v1}, Lyu0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lyu0;->q:B

    sget-object v7, Log5;->g:Log5;

    iget-boolean v1, p0, Lyu0;->b:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lpx0;->j:Lpx0;

    const/4 v4, 0x1

    iget-byte v5, p0, Lyu0;->i:B

    iget-object v9, p0, Lyu0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, v9

    check-cast v0, Lk40;

    iget-boolean v9, p0, Lyu0;->w:Z

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lk40;->n:J

    iget-byte v2, v0, Lk40;->r:B

    if-eqz v1, :cond_2

    or-int v1, v2, v5

    int-to-byte v1, v1

    iput-byte v1, v0, Lk40;->r:B

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_2
    not-int v1, v5

    int-to-byte v1, v1

    and-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lk40;->r:B

    goto :goto_0

    :goto_1
    iput-boolean v4, p0, Lyu0;->w:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lk40;->n(IIIIBLou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    move-object v7, v8

    :cond_3
    :goto_2
    return-object v7

    :pswitch_0
    iget-boolean v0, p0, Lyu0;->w:Z

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v9, Lav0;

    invoke-virtual {v9}, Lgy;->V()Lk40;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lyu0;->w:Z

    invoke-virtual {v0, v5, v1, p0}, Lk40;->x(BZLzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move-object v7, v8

    :cond_6
    :goto_3
    return-object v7

    :pswitch_1
    iget-boolean v0, p0, Lyu0;->w:Z

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_7

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_4

    :cond_8
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v9, Lav0;

    invoke-virtual {v9}, Lgy;->V()Lk40;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-boolean v4, p0, Lyu0;->w:Z

    invoke-virtual {v0, v5, v1, p0}, Lk40;->v(BZLzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    move-object v7, v8

    :cond_9
    :goto_4
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
