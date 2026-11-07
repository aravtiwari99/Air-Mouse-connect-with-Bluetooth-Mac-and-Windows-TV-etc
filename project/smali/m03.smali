.class public final Lm03;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Lio/appground/blek/MainApp;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lio/appground/blek/MainApp;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lm03;->q:B

    iput-object p1, p0, Lm03;->i:Lio/appground/blek/MainApp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lm03;->q:B

    iget-object p0, p0, Lm03;->i:Lio/appground/blek/MainApp;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm03;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lm03;-><init>(Lio/appground/blek/MainApp;Lmu0;B)V

    iput-object p2, v0, Lm03;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm03;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm03;-><init>(Lio/appground/blek/MainApp;Lmu0;B)V

    iput-object p2, v0, Lm03;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lm03;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lm03;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lm03;

    invoke-virtual {p0, v1}, Lm03;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm03;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lm03;

    invoke-virtual {p0, v1}, Lm03;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lm03;->q:B

    sget-object v1, Log5;->g:Log5;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpx0;->j:Lpx0;

    const/4 v4, 0x1

    iget-object v5, p0, Lm03;->i:Lio/appground/blek/MainApp;

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm03;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    iget-boolean v7, p0, Lm03;->w:Z

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v5, Lio/appground/blek/MainApp;->m:Lv20;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lv20;->r()Lid0;

    move-result-object p1

    invoke-static {p1}, Log0;->z(Ler1;)Ler1;

    move-result-object p1

    new-instance v2, Lc90;

    invoke-direct {v2, v0, v5}, Lc90;-><init>(Lox0;Lio/appground/blek/MainApp;)V

    iput-object v6, p0, Lm03;->c:Ljava/lang/Object;

    iput-boolean v4, p0, Lm03;->w:Z

    invoke-interface {p1, v2, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const-string p0, "billingRepository"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v6

    :pswitch_0
    iget-object v0, p0, Lm03;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    iget-boolean v0, p0, Lm03;->w:Z

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lf22;

    invoke-direct {p1, v5}, Lf22;-><init>(Landroid/content/Context;)V

    sget-object v0, Lpe2;->g:[I

    new-instance v0, Lia3;

    invoke-direct {v0, v4}, Lia3;-><init>(I)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lia3;->n(I)I

    move-result v5

    iget-object v7, v0, Lia3;->y:[I

    aput v2, v7, v5

    const-class v2, Lio/appground/blek/widget/MultimediaWidgetReceiver;

    invoke-static {v2}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v2

    iput-object v6, p0, Lm03;->c:Ljava/lang/Object;

    iput-boolean v4, p0, Lm03;->w:Z

    invoke-virtual {p1, v2, v0, p0}, Lf22;->n(Ltf0;Lia3;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    move-object v1, v3

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
