.class public final Lyn2;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lao2;

.field public final synthetic i:Lsk2;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lao2;Lsk2;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lyn2;->q:B

    iput-object p1, p0, Lyn2;->c:Lao2;

    iput-object p2, p0, Lyn2;->i:Lsk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte p2, p0, Lyn2;->q:B

    iget-object v0, p0, Lyn2;->i:Lsk2;

    iget-object p0, p0, Lyn2;->c:Lao2;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lyn2;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p1, v1}, Lyn2;-><init>(Lao2;Lsk2;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lyn2;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lyn2;-><init>(Lao2;Lsk2;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lyn2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lyn2;-><init>(Lao2;Lsk2;Lmu0;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyn2;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyn2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lyn2;

    invoke-virtual {p0, v1}, Lyn2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyn2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lyn2;

    invoke-virtual {p0, v1}, Lyn2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lyn2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lyn2;

    invoke-virtual {p0, v1}, Lyn2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lyn2;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lyn2;->i:Lsk2;

    iget-object v3, p0, Lyn2;->c:Lao2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpx0;->j:Lpx0;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lyn2;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v3, Lao2;->n:Lwh4;

    iput-boolean v7, p0, Lyn2;->w:Z

    invoke-virtual {p1, v2, p0}, Lwh4;->l(Lsk2;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lyn2;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v3, Lao2;->y:Lio/appground/blek/data/room/AppDatabase;

    invoke-virtual {p1}, Lio/appground/blek/data/room/AppDatabase;->z()Lel2;

    move-result-object p1

    filled-new-array {v2}, [Lsk2;

    move-result-object v0

    iput-boolean v7, p0, Lyn2;->w:Z

    invoke-virtual {p1, v0, p0}, Lel2;->g([Lsk2;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lyn2;->w:Z

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v3, Lao2;->y:Lio/appground/blek/data/room/AppDatabase;

    invoke-virtual {p1}, Lio/appground/blek/data/room/AppDatabase;->z()Lel2;

    move-result-object p1

    iput-boolean v7, p0, Lyn2;->w:Z

    iget-object v0, p1, Lel2;->g:Lx94;

    new-instance v3, Lm;

    const/16 v4, 0x1c

    invoke-direct {v3, p1, v2, v4}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v3, v0, p1, v7}, Lpw5;->F(Lmu0;Lxy1;Lx94;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v1

    :goto_2
    if-ne p0, v6, :cond_9

    move-object v1, v6

    :cond_9
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
