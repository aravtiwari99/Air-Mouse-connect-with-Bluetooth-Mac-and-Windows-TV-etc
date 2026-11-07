.class public final synthetic Lcp;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lqr0;


# direct methods
.method public synthetic constructor <init>(Lqr0;B)V
    .locals 0

    iput-byte p2, p0, Lcp;->j:B

    iput-object p1, p0, Lcp;->t:Lqr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lcp;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcp;->t:Lqr0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqr0;->j:Lh62;

    iget-boolean v0, p0, Lh62;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh62;->r:Le62;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le62;->j(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqr0;->j:Lh62;

    invoke-virtual {p0, p1}, Lh62;->g(Ljava/lang/String;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lqr0;->j:Lh62;

    iget-object p0, p0, Lh62;->r:Le62;

    instance-of v0, p0, Lio/appground/blehid/BleHidService;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lio/appground/blehid/BleHidService;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lio/appground/blehid/BleHidService;->O(Z)V

    :cond_2
    sget-object p0, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "feature_refresh_service"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqr0;->m(Ljava/lang/String;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    new-instance v2, Lmt;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v1, v3}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_4
    check-cast p1, Lg61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg61;->t:Ljava/lang/String;

    iget-object p0, p0, Lqr0;->j:Lh62;

    invoke-virtual {p0, p1}, Lh62;->g(Ljava/lang/String;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
