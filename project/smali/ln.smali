.class public final synthetic Lln;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lob3;


# direct methods
.method public synthetic constructor <init>(Lob3;B)V
    .locals 0

    iput-byte p2, p0, Lln;->j:B

    iput-object p1, p0, Lln;->t:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lln;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lln;->t:Lob3;

    packed-switch v0, :pswitch_data_0

    sget v0, Lio/appground/blek/MainActivity;->Q:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance v0, Les2;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy1;

    invoke-direct {v0, p0}, Les2;-><init>(Lxy1;)V

    return-object v0

    :pswitch_1
    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq2;

    return-object p0

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg61;

    iget-boolean v2, v2, Lg61;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
