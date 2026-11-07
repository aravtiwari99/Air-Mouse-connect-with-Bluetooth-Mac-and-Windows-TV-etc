.class public final synthetic Ll1;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ll1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte p0, p0, Ll1;->j:B

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Log5;->g:Log5;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lih;

    const/16 p0, 0x2bc

    invoke-static {p0, v2, v4, v0}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object p0

    invoke-static {p0, v1}, Lyj1;->v(Lno1;I)Lek1;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldx0;

    instance-of p0, p1, Lhx0;

    if-eqz p0, :cond_0

    move-object v4, p1

    check-cast v4, Lhx0;

    :cond_0
    return-object v4

    :pswitch_1
    check-cast p1, Lh73;

    instance-of p0, p1, Lno0;

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljo0;

    instance-of p0, p1, Lum2;

    if-eqz p0, :cond_1

    move-object v4, p1

    check-cast v4, Lum2;

    :cond_1
    if-eqz v4, :cond_2

    iget-boolean p0, v4, Lum2;->X:Z

    if-ne p0, v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Apply is called on deactivated node "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_2
    return-object v5

    :pswitch_3
    check-cast p1, Lhd5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwp3;

    invoke-virtual {p1}, Lwp3;->R0()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    check-cast p1, Lnj4;

    return-object v5

    :pswitch_5
    check-cast p1, Lnj4;

    invoke-static {p1, v2}, Llj4;->t(Lnj4;I)V

    return-object v5

    :pswitch_6
    check-cast p1, Ltr3;

    sget-object p0, Lsa;->y:Lvf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, La11;->e(Ltr3;Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.software.leanback"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Ls60;->g:Lr60;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr60;->r:Lq60;

    goto :goto_0

    :cond_3
    sget-object p0, Lu60;->y:Lt60;

    :goto_0
    return-object p0

    :pswitch_7
    check-cast p1, Lts3;

    return-object v5

    :pswitch_8
    check-cast p1, Lts3;

    return-object v5

    :pswitch_9
    check-cast p1, Lrw;

    invoke-virtual {p1}, Lrw;->S0()V

    return-object v5

    :pswitch_a
    check-cast p1, Lrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc93;->A(Lwd1;)V

    return-object v5

    :pswitch_b
    check-cast p1, Lih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    const/16 p1, 0xdc

    const/16 v3, 0x5a

    invoke-static {p1, v3, v4, p0}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object p0

    invoke-static {p0, v1}, Lyj1;->v(Lno1;I)Lek1;

    move-result-object p0

    invoke-static {v3, v2, v4, v0}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object p1

    invoke-static {p1, v1}, Lyj1;->x(Lno1;I)Ldm1;

    move-result-object p1

    new-instance v0, Lzt0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v4, v1}, Lzt0;-><init>(Lek1;Ldm1;Lsq4;I)V

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lyi;

    instance-of p0, p1, Llp3;

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    return-object v5

    :pswitch_10
    check-cast p1, Lts3;

    return-object v5

    :pswitch_11
    check-cast p1, Lnj4;

    return-object v5

    :pswitch_12
    check-cast p1, Ldg;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    iget-object p1, p1, Ldg;->d:Lyf;

    new-instance v0, Lxe;

    invoke-direct {v0, p1, v3}, Lxe;-><init>(Lmy1;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v5

    :pswitch_13
    check-cast p1, Ltr3;

    sget-object p0, Lsa;->g:Lvf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, La11;->e(Ltr3;Lj14;)Ljava/lang/Object;

    sget-object p0, Lsa;->y:Lvf1;

    invoke-static {p1, p0}, La11;->e(Ltr3;Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lxt3;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lbv3;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_4

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    :cond_4
    return-object v4

    :pswitch_1a
    check-cast p1, Lnj4;

    return-object v5

    :pswitch_1b
    check-cast p1, Lnj4;

    return-object v5

    :pswitch_1c
    check-cast p1, Lbv3;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lbv3;->n()I

    move-result p0

    invoke-static {p0, v1}, Lbv3;->y(II)Z

    move-result v2

    :goto_1
    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
