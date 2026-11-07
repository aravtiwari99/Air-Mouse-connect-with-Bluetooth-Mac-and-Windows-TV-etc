.class public final synthetic Lxc1;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lxc1;->j:B

    iput p1, p0, Lxc1;->t:F

    iput-object p2, p0, Lxc1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxc1;->j:B

    iget-object v1, p0, Lxc1;->a:Ljava/lang/Object;

    iget p0, p0, Lxc1;->t:F

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lki0;

    check-cast p1, Lnj4;

    new-instance v0, Lrz3;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Lxs2;->i(Ljava/lang/Float;Lki0;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v0, p0, v1}, Lrz3;-><init>(FLki0;)V

    invoke-static {p1, v0}, Llj4;->j(Lnj4;Lrz3;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    check-cast v1, Lq54;

    check-cast p1, Lkd1;

    invoke-interface {p1}, Lh12;->x0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "waiting"

    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lkd1;->m()Lum3;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkd1;->m()Lum3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lnd1;->g(Lum3;F)Z

    move-result p0

    :goto_0
    iget-boolean p1, v1, Lq54;->j:Z

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    iput-boolean v3, v1, Lq54;->j:Z

    xor-int/lit8 p0, v3, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
