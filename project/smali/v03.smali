.class public final Lv03;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lql4;

.field public final synthetic q:B

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lql4;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lv03;->q:B

    iput-object p1, p0, Lv03;->w:Landroid/content/Context;

    iput-object p2, p0, Lv03;->c:Lql4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte p2, p0, Lv03;->q:B

    iget-object v0, p0, Lv03;->c:Lql4;

    iget-object p0, p0, Lv03;->w:Landroid/content/Context;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lv03;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lv03;-><init>(Landroid/content/Context;Lql4;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lv03;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lv03;-><init>(Landroid/content/Context;Lql4;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lv03;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lv03;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lv03;

    invoke-virtual {p0, v1}, Lv03;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lv03;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lv03;

    invoke-virtual {p0, v1}, Lv03;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lv03;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lv03;->c:Lql4;

    iget-object p0, p0, Lv03;->w:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {p0}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object p0

    iget-boolean p1, v2, Lql4;->h:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_0

    invoke-static {p0, p1}, Lhi5;->g(Lyl0;Z)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x80000

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {p0}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object p0

    iget-boolean p1, v2, Lql4;->z:Z

    const/16 v0, 0x80

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
