.class public final Ls;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lz;

.field public final synthetic c:Lja3;

.field public final synthetic i:Lmx3;

.field public final synthetic q:B

.field public w:B


# direct methods
.method public synthetic constructor <init>(Lja3;Lmx3;Lz;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Ls;->q:B

    iput-object p1, p0, Ls;->c:Lja3;

    iput-object p2, p0, Ls;->i:Lmx3;

    iput-object p3, p0, Ls;->b:Lz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 7

    iget-byte p2, p0, Ls;->q:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ls;

    iget-object v3, p0, Ls;->b:Lz;

    const/4 v5, 0x1

    iget-object v1, p0, Ls;->c:Lja3;

    iget-object v2, p0, Ls;->i:Lmx3;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ls;-><init>(Lja3;Lmx3;Lz;Lmu0;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Ls;

    move-object v5, v4

    iget-object v4, p0, Ls;->b:Lz;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Ls;->c:Lja3;

    iget-object v3, p0, Ls;->i:Lmx3;

    invoke-direct/range {v1 .. v6}, Ls;-><init>(Lja3;Lmx3;Lz;Lmu0;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ls;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ls;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Ls;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Ls;->b:Lz;

    iget-object v3, p0, Ls;->c:Lja3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpx0;->j:Lpx0;

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, p0, Ls;->i:Lmx3;

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Ls;->w:B

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-wide v4, Lwh0;->g:J

    iput-byte v7, p0, Ls;->w:B

    invoke-static {v4, v5, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-byte v8, p0, Ls;->w:B

    invoke-virtual {v3, v9, p0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v9, v2, Lz;->J:Lmx3;

    :goto_3
    return-object v1

    :pswitch_0
    iget-byte v0, p0, Ls;->w:B

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_7

    :cond_6
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-wide v4, Lwh0;->g:J

    iput-byte v7, p0, Ls;->w:B

    invoke-static {v4, v5, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput-byte v8, p0, Ls;->w:B

    invoke-virtual {v3, v9, p0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_5
    move-object v1, v6

    goto :goto_7

    :cond_9
    :goto_6
    iput-object v9, v2, Lz;->N:Lmx3;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
