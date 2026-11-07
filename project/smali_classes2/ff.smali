.class public final synthetic Lff;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lob3;


# direct methods
.method public synthetic constructor <init>(Lob3;B)V
    .locals 0

    iput-byte p2, p0, Lff;->j:B

    iput-object p1, p0, Lff;->t:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lff;->j:B

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Log5;->g:Log5;

    iget-object p0, p0, Lff;->t:Lob3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    check-cast p1, Lbl2;

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    check-cast p1, Lj75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    check-cast p1, Lwi3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy1;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_3
    check-cast p1, Lwm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lwm2;->g()V

    :cond_0
    return-object v3

    :pswitch_4
    check-cast p1, Lg61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg61;->t:Ljava/lang/String;

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy1;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbl2;

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn4;

    const/4 v1, 0x7

    invoke-static {v0, v2, v2, p1, v1}, Lwn4;->g(Lwn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lwn4;

    move-result-object p1

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn4;

    const/16 v1, 0xe

    invoke-static {v0, p1, v2, v2, v1}, Lwn4;->g(Lwn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lwn4;

    move-result-object p1

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn4;

    const/16 v1, 0xd

    invoke-static {v0, v2, p1, v2, v1}, Lwn4;->g(Lwn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lwn4;

    move-result-object p1

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_f
    check-cast p1, Lbl2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbl2;->m()Lbl2;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v4, v5}, Lbl2;->p(Lbl2;J)J

    move-result-wide v4

    :cond_1
    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_10
    move-object v6, p1

    check-cast v6, Lky0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfd;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x1

    const-class v7, Lky0;

    const-string v8, "loadLayout"

    const-string v9, "loadLayout(Lio/appground/blek/nano/Proto$LayoutData;)V"

    invoke-direct/range {v4 .. v11}, Lfd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {p0, v4}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_12
    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v3

    :pswitch_13
    check-cast p1, Lbl2;

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy1;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy1;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_16
    check-cast p1, Lxl4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_17
    check-cast p1, Lbl2;

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
