.class public final Lrs2;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic q:B

.field public final synthetic w:I


# direct methods
.method public constructor <init>(ILwm4;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrs2;->q:B

    iput p1, p0, Lrs2;->w:I

    iput-object p2, p0, Lrs2;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lss2;ILmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrs2;->q:B

    iput-object p1, p0, Lrs2;->c:Ljava/lang/Object;

    iput p2, p0, Lrs2;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lrs2;->q:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lrs2;

    iget-object v0, p0, Lrs2;->c:Ljava/lang/Object;

    check-cast v0, Lwm4;

    iget p0, p0, Lrs2;->w:I

    invoke-direct {p2, p0, v0, p1}, Lrs2;-><init>(ILwm4;Lmu0;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lrs2;

    iget-object v0, p0, Lrs2;->c:Ljava/lang/Object;

    check-cast v0, Lss2;

    iget p0, p0, Lrs2;->w:I

    invoke-direct {p2, v0, p0, p1}, Lrs2;-><init>(Lss2;ILmu0;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrs2;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lrs2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lrs2;

    invoke-virtual {p0, v1}, Lrs2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lpf4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lrs2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lrs2;

    invoke-virtual {p0, v1}, Lrs2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lrs2;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lrs2;->c:Ljava/lang/Object;

    iget p0, p0, Lrs2;->w:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object p1, Lri5;->y:Ljava/util/List;

    const-string v0, "custom?layoutId={layoutId}"

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "start_screen"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "start_custom_control"

    invoke-interface {v4, v3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    check-cast v2, Lwm4;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v2, p1, p0}, Lwm4;->a(II)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v2, Lss2;

    invoke-virtual {v2, p0}, Lss2;->w(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
