.class public final synthetic Lm92;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lm92;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILls2;)V
    .locals 0

    const/4 p1, 0x5

    iput-byte p1, p0, Lm92;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln51;)V
    .locals 0

    const/16 p1, 0x1c

    iput-byte p1, p0, Lm92;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lm92;->j:B

    const/4 v0, 0x1

    sget-object v1, Log5;->g:Log5;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsv3;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsv3;->p()V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Ldu4;->a(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_1
    check-cast p1, Lnj4;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_3
    check-cast p1, Lwg3;

    iget-object p0, p1, Lwg3;->g:Lgf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgf;->g()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_4
    check-cast p1, Lxd3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p1, Lxd3;->y:Z

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lnj4;

    return-object v1

    :pswitch_8
    check-cast p1, Lad3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ldd3;

    if-eqz p0, :cond_2

    check-cast p1, Ldd3;

    iget-object p0, p1, Ldd3;->w:Lgd3;

    iget p1, p0, Lgd3;->r:I

    invoke-virtual {p0, p1}, Lgd3;->g(I)Lad3;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_9
    check-cast p1, Lxd3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p1, Lxd3;->r:Z

    return-object v1

    :pswitch_a
    check-cast p1, Lad3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lad3;->t:Lal;

    iget p0, p0, Lal;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljd4;

    invoke-static {p1}, Lk33;->F(Lzx0;)Lyc4;

    move-result-object p1

    invoke-direct {p0, p1}, Ljd4;-><init>(Lyc4;)V

    return-object p0

    :pswitch_c
    check-cast p1, Lco2;

    sget p0, Landroidx/glance/appwidget/MyPackageReplacedReceiver;->g:I

    invoke-static {}, Lio2;->w()Lho2;

    move-result-object p0

    invoke-virtual {p0}, Lx02;->y()Lb12;

    move-result-object p0

    check-cast p0, Lio2;

    invoke-virtual {p1}, Lx02;->n()V

    iget-object p1, p1, Lx02;->t:Lb12;

    check-cast p1, Lpo2;

    invoke-virtual {p1, p0}, Lpo2;->B(Lio2;)V

    return-object v1

    :pswitch_d
    check-cast p1, Lhp3;

    iget p0, p1, Lhp3;->y:I

    iget p1, p1, Lhp3;->r:I

    const-string v0, ", "

    const-string v1, ")"

    const-string v2, "["

    invoke-static {p0, p1, v2, v0, v1}, Ldu4;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lnj4;

    sget-object p0, Llj4;->g:[Lci2;

    sget-object p0, Lkj4;->d:Lmj4;

    invoke-interface {p1, p0, v1}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    check-cast p1, Lnj4;

    invoke-static {p1}, Llj4;->q(Lnj4;)V

    return-object v1

    :pswitch_10
    check-cast p1, Lyo4;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_12
    check-cast p1, Lxd3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p1, Lxd3;->y:Z

    return-object v1

    :pswitch_13
    check-cast p1, Lxd3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p1, Lxd3;->y:Z

    return-object v1

    :pswitch_14
    check-cast p1, Lla2;

    return-object v1

    :pswitch_15
    check-cast p1, Ljava/util/List;

    return-object v1

    :pswitch_16
    check-cast p1, Lk65;

    return-object v1

    :pswitch_17
    check-cast p1, Ldx3;

    return-object v1

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_1a
    check-cast p1, Lhm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lhm2;->r:Ljava/lang/String;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_1c
    check-cast p1, Lnj4;

    invoke-static {p1, v0}, Llj4;->t(Lnj4;I)V

    return-object v1

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
