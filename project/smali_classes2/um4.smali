.class public final Lum4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lwm4;

.field public final synthetic q:B

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwm4;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lum4;->q:B

    iput-object p1, p0, Lum4;->c:Lwm4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lum4;->q:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lum4;

    iget-object p0, p0, Lum4;->c:Lwm4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lum4;-><init>(Lwm4;Lmu0;B)V

    iput-object p2, v0, Lum4;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lum4;

    iget-object p0, p0, Lum4;->c:Lwm4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lum4;-><init>(Lwm4;Lmu0;B)V

    iput-object p2, v0, Lum4;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lum4;

    iget-object p0, p0, Lum4;->c:Lwm4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lum4;-><init>(Lwm4;Lmu0;B)V

    iput-object p2, v0, Lum4;->w:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lum4;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Ldb3;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lum4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lum4;

    invoke-virtual {p0, v1}, Lum4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lum4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lum4;

    invoke-virtual {p0, v1}, Lum4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lum4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lum4;

    invoke-virtual {p0, v1}, Lum4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lum4;->q:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lum4;->c:Lwm4;

    iget-object p0, p0, Lum4;->w:Ljava/lang/Object;

    check-cast p0, Ldb3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lrw3;

    const-string v0, "layout_section_activated_mousekeyboard:102"

    invoke-direct {p1, v0}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "show_navigation_buttons"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lrw3;

    const-string v0, "layout_section_activated_mousekeyboard:101"

    invoke-direct {p1, v0}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "show_shortcut_buttons"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lrw3;

    const-string v0, "layout_section_activated_mousekeyboard:100"

    invoke-direct {p1, v0}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "show_media_buttons"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
