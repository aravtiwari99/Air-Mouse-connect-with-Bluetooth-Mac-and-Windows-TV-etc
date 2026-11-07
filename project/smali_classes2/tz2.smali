.class public final synthetic Ltz2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lmy1;B)V
    .locals 0

    iput-byte p2, p0, Ltz2;->j:B

    iput-object p1, p0, Ltz2;->t:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ltz2;->j:B

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Log5;->g:Log5;

    iget-object p0, p0, Ltz2;->t:Lmy1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj51;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi3;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lnj4;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p0

    :cond_0
    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    new-instance v0, Lki0;

    invoke-direct {v0, v3, v1}, Lki0;-><init>(FF)V

    new-instance v1, Lrz3;

    invoke-direct {v1, p0, v0}, Lrz3;-><init>(FLki0;)V

    invoke-static {p1, v1}, Llj4;->j(Lnj4;Lrz3;)V

    return-object v4

    :pswitch_2
    check-cast p1, Lnj4;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p0

    :cond_2
    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v3

    :goto_1
    new-instance v0, Lki0;

    invoke-direct {v0, v3, v1}, Lki0;-><init>(FF)V

    new-instance v1, Lrz3;

    invoke-direct {v1, p0, v0}, Lrz3;-><init>(FLki0;)V

    invoke-static {p1, v1}, Llj4;->j(Lnj4;Lrz3;)V

    return-object v4

    :pswitch_3
    check-cast p1, Lwi3;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v4

    :pswitch_4
    check-cast p1, Lwi3;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v4

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v4

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
