.class public final Lqf3;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lwm4;

.field public final synthetic q:B

.field public final synthetic w:Lbf4;


# direct methods
.method public synthetic constructor <init>(Lbf4;Lwm4;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lqf3;->q:B

    iput-object p1, p0, Lqf3;->w:Lbf4;

    iput-object p2, p0, Lqf3;->c:Lwm4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte p2, p0, Lqf3;->q:B

    iget-object v0, p0, Lqf3;->c:Lwm4;

    iget-object p0, p0, Lqf3;->w:Lbf4;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lqf3;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lqf3;-><init>(Lbf4;Lwm4;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lqf3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lqf3;-><init>(Lbf4;Lwm4;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqf3;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqf3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqf3;

    invoke-virtual {p0, v1}, Lqf3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqf3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqf3;

    invoke-virtual {p0, v1}, Lqf3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lqf3;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lqf3;->c:Lwm4;

    iget-object p0, p0, Lqf3;->w:Lbf4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object p1, Lri5;->y:Ljava/util/List;

    iget-object p0, p0, Lbf4;->g:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "start_screen"

    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "start_custom_control"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-virtual {v2, p0, p1}, Lwm4;->a(II)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lbf4;->x:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    instance-of v0, p1, Lgk;

    if-eqz v0, :cond_3

    check-cast p1, Lgk;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_2

    iget-object v0, v2, Lwm4;->a:Ltp3;

    iget-object p1, p1, Lgk;->g:Ljava/util/List;

    invoke-virtual {v0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
