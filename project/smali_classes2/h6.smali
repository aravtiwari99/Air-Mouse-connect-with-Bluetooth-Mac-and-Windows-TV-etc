.class public final synthetic Lh6;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lh6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lh6;->j:B

    sget-object v0, Log5;->g:Log5;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string p0, "00002A24-0000-1000-8000-00805f9b34fb"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string p0, "00002A29-0000-1000-8000-00805f9b34fb"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string p0, "0000180A-0000-1000-8000-00805f9b34fb"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string p0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string p0, "00002A4C-0000-1000-8000-00805f9b34fb"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string p0, "00002A4A-0000-1000-8000-00805f9b34fb"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string p0, "00002A4B-0000-1000-8000-00805f9b34fb"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string p0, "00002A4D-0000-1000-8000-00805f9b34fb"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string p0, "00002A4E-0000-1000-8000-00805f9b34fb"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string p0, "00001812-0000-1000-8000-00805f9b34fb"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string p0, "00002A19-0000-1000-8000-00805f9b34fb"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string p0, "0000180F-0000-1000-8000-00805f9b34fb"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string p0, "00002A25-0000-1000-8000-00805f9b34fb"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string p0, "00002908-0000-1000-8000-00805f9b34fb"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Lcu4;

    const v0, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v0}, Lra;->n(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcu4;-><init>(J)V

    return-object p0

    :pswitch_11
    return-object v0

    :pswitch_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lp6;->g:Lbo3;

    sget-object p0, Lh11;->g:Lh11;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
