.class public final synthetic Lcp0;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lcp0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lcp0;->j:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "Unexpected call to default provider"

    invoke-static {p0}, Lqo0;->y(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lil0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lil0;-><init>(Z)V

    throw p0

    :pswitch_3
    const-string p0, "LocalUriHandler"

    invoke-static {p0}, Lhp0;->y(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string p0, "LocalTextToolbar"

    invoke-static {p0}, Lhp0;->y(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    return-object v0

    :pswitch_6
    const-string p0, "LocalProvidableLocaleList"

    invoke-static {p0}, Lhp0;->y(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-string p0, "LocalLayoutDirection"

    invoke-static {p0}, Lhp0;->y(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    new-instance p0, Lym0;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lym0;-><init>(B)V

    return-object p0

    :pswitch_9
    sget-object p0, Lep0;->g:Lvf1;

    sget-object p0, Lwf1;->B:Lwf1;

    return-object p0

    :pswitch_a
    const-string p0, "LocalInputManager"

    invoke-static {p0}, Lhp0;->y(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DrawerState not provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No default glance id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    const-string p0, "LocalHapticFeedback"

    invoke-static {p0}, Lhp0;->y(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    const-string p0, "LocalFontLoader"

    invoke-static {p0}, Lhp0;->y(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    const-string p0, "LocalFocusManager"

    invoke-static {p0}, Lhp0;->y(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    const-string p0, "LocalDensity"

    invoke-static {p0}, Lhp0;->y(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SnackbarHostState not provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    return-object v0

    :pswitch_13
    const-string p0, "LocalGraphicsContext"

    invoke-static {p0}, Lhp0;->y(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    const-string p0, "LocalFontFamilyResolver"

    invoke-static {p0}, Lhp0;->y(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    const-string p0, "LocalClipboard"

    invoke-static {p0}, Lhp0;->y(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    const-string p0, "LocalClipboardManager"

    invoke-static {p0}, Lhp0;->y(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    const-string p0, "LocalAutofillManager"

    invoke-static {p0}, Lhp0;->y(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    const-string p0, "LocalAutofillTree"

    invoke-static {p0}, Lhp0;->y(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1a
    return-object v0

    :pswitch_1b
    new-instance p0, Ldp0;

    invoke-direct {p0}, Ldp0;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
