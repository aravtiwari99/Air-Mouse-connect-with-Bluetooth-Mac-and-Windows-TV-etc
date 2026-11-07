.class public final synthetic Lss;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lmy1;B)V
    .locals 0

    iput-byte p2, p0, Lss;->j:B

    iput-object p1, p0, Lss;->t:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lss;->j:B

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Log5;->g:Log5;

    iget-object p0, p0, Lss;->t:Lmy1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v3

    :pswitch_0
    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v3

    :pswitch_1
    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v3

    :pswitch_2
    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float v0, p0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    cmpl-float p0, v2, v1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float v0, p0, v2

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p0

    :goto_2
    cmpl-float p0, v2, v1

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    goto :goto_4

    :pswitch_6
    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    goto :goto_4

    :pswitch_7
    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v3

    :pswitch_8
    :try_start_0
    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    sget-object p0, Lpi1;->j:Lpi1;

    :goto_5
    return-object p0

    :pswitch_9
    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v3

    :pswitch_a
    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v3

    :pswitch_b
    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
