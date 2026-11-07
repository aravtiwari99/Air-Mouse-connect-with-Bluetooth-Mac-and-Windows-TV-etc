.class public final synthetic Ld80;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic j:B

.field public final synthetic t:Lxy1;


# direct methods
.method public synthetic constructor <init>(BLxy1;Lob3;)V
    .locals 0

    iput-byte p1, p0, Ld80;->j:B

    iput-object p2, p0, Ld80;->t:Lxy1;

    iput-object p3, p0, Ld80;->a:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ld80;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Ld80;->a:Lob3;

    iget-object p0, p0, Ld80;->t:Lxy1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr04;

    invoke-virtual {v0}, Lr04;->d()Lv04;

    move-result-object v3

    iput-boolean p1, v3, Lv04;->b:Z

    invoke-interface {v2, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr04;

    invoke-virtual {v0}, Lr04;->d()Lv04;

    move-result-object v3

    iput-boolean p1, v3, Lv04;->i:Z

    invoke-interface {v2, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr04;

    invoke-virtual {v0}, Lr04;->d()Lv04;

    move-result-object v3

    iput-boolean p1, v3, Lv04;->t:Z

    invoke-interface {v2, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr04;

    invoke-virtual {v0}, Lr04;->d()Lv04;

    move-result-object v3

    iput-boolean p1, v3, Lv04;->c:Z

    invoke-interface {v2, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr04;

    invoke-virtual {v0}, Lr04;->d()Lv04;

    move-result-object v3

    iput-boolean p1, v3, Lv04;->w:Z

    invoke-interface {v2, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr04;

    invoke-virtual {v0}, Lr04;->d()Lv04;

    move-result-object v3

    iput-boolean p1, v3, Lv04;->q:Z

    invoke-interface {v2, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v2, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
