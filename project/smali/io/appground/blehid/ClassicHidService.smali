.class public final Lio/appground/blehid/ClassicHidService;
.super Le62;


# static fields
.field public static final T:Lcm1;


# instance fields
.field public H:Lng0;

.field public I:Liv4;

.field public J:Z

.field public K:J

.field public final L:Ld44;

.field public M:Liv4;

.field public N:J

.field public volatile O:Ljava/lang/String;

.field public volatile P:Z

.field public volatile Q:Z

.field public final R:Lt30;

.field public S:Liv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcm1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcm1;-><init>(B)V

    sput-object v0, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le62;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appground/blehid/ClassicHidService;->J:Z

    new-instance v1, Ld44;

    invoke-direct {v1}, Ld44;-><init>()V

    iput-object v1, p0, Lio/appground/blehid/ClassicHidService;->L:Ld44;

    iput-boolean v0, p0, Lio/appground/blehid/ClassicHidService;->P:Z

    new-instance v0, Lt30;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt30;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lio/appground/blehid/ClassicHidService;->R:Lt30;

    return-void
.end method


# virtual methods
.method public final H(Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lug0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lug0;

    iget v1, v0, Lug0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lug0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lug0;

    invoke-direct {v0, p0, p1}, Lug0;-><init>(Lio/appground/blehid/ClassicHidService;Lou0;)V

    :goto_0
    iget-object p1, v0, Lug0;->m:Ljava/lang/Object;

    iget v1, v0, Lug0;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/appground/blehid/ClassicHidService;->H:Lng0;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lng0;->p:Lf34;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lf34;->j:Lcw4;

    invoke-interface {p1}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf0;

    iget-boolean p1, p1, Lyf0;->g:Z

    if-eqz p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    new-instance p1, Ldy;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v2, v1}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput v3, v0, Lug0;->w:I

    const-wide/16 v1, 0x1f40

    invoke-static {v1, v2, p1, v0}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p1, p0, :cond_5

    return-object p0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final I(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const-string v1, "connectDevice("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le62;->z:Ljy2;

    invoke-virtual {v1, p1, v0}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lio/appground/blehid/ClassicHidService;->J:Z

    :cond_0
    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v2

    const/16 v4, 0x14

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v4, 0x15

    invoke-static {v4, v0, v2}, Lch6;->n(IILandroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "connectable"

    const-string v2, "scan mode did not take"

    invoke-virtual {v1, v2, v0}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v0

    new-instance v1, Lwg0;

    invoke-direct {v1, p0, p1, p2, v3}, Lwg0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;ZLmu0;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final J()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appground/blehid/ClassicHidService;->N:J

    iget-object v0, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v3

    new-instance v4, Lxg0;

    invoke-direct {v4, p0, v0, v2, v1}, Lxg0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    invoke-static {v3, v2, v4, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :goto_0
    iget-boolean v0, p0, Le62;->F:Z

    iget-boolean v3, p0, Lio/appground/blehid/ClassicHidService;->J:Z

    iget-object v4, p0, Lio/appground/blehid/ClassicHidService;->L:Ld44;

    invoke-virtual {p0}, Lio/appground/blehid/ClassicHidService;->M()Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Ld44;->n:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ld44;->g(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v0, Lt84;->g:Lt84;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lw84;->g:Lw84;

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    sget-object v0, Lu84;->g:Lu84;

    goto :goto_1

    :cond_3
    new-instance v0, Lv84;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lv84;-><init>(J)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v3

    invoke-virtual {v3}, Ltf0;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    const-string v4, "revoked: "

    invoke-static {v4, v3}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le62;->z:Ljy2;

    const-string v5, "register"

    invoke-virtual {v4, v3, v5}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Lv84;

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lio/appground/blehid/ClassicHidService;->K:J

    iget-object v3, p0, Lio/appground/blehid/ClassicHidService;->L:Ld44;

    iget v4, v3, Ld44;->y:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ld44;->y:I

    :cond_5
    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v3

    new-instance v4, Lc;

    const/16 v5, 0xf

    invoke-direct {v4, v0, p0, v2, v5}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v3, v2, v4, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final K()V
    .locals 4

    iget-boolean v0, p0, Lio/appground/blehid/ClassicHidService;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appground/blehid/ClassicHidService;->Q:Z

    const-string v0, "paused: disconnected while in the background"

    iget-object v1, p0, Le62;->z:Ljy2;

    const-string v2, "reconnect"

    invoke-virtual {v1, v0, v2}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/appground/blehid/ClassicHidService;->M:Liv4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lio/appground/blehid/ClassicHidService;->L:Ld44;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v0, Ld44;->y:I

    invoke-virtual {p0}, Le62;->E()V

    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v0

    new-instance v2, Ldy;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final L(Z)V
    .locals 9

    sget-object v0, Lb44;->j:Lb44;

    iget-object v1, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    iget-boolean v2, p0, Lio/appground/blehid/ClassicHidService;->J:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v6

    if-ne v6, v4, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget-boolean v7, p0, Le62;->F:Z

    iget-object v8, p0, Lio/appground/blehid/ClassicHidService;->M:Liv4;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lnh2;->y()Z

    move-result v8

    if-ne v8, v4, :cond_2

    move v3, v4

    :cond_2
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    if-nez v7, :cond_5

    sget-object v0, Lb44;->a:Lb44;

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_7

    sget-object v0, Lb44;->m:Lb44;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lb44;->t:Lb44;

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    const/4 p1, 0x2

    if-eq v0, p1, :cond_9

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Luo1;->g()V

    return-void

    :cond_9
    const-string p1, "deferred: app not in the foreground"

    iget-object v0, p0, Le62;->z:Ljy2;

    const-string v1, "reconnect"

    invoke-virtual {v0, p1, v1}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le62;->E()V

    return-void

    :cond_a
    invoke-virtual {p0}, Le62;->E()V

    return-void

    :cond_b
    if-nez v1, :cond_c

    :goto_4
    return-void

    :cond_c
    iget-object v0, p0, Lio/appground/blehid/ClassicHidService;->M:Liv4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v0

    new-instance v4, Lwg0;

    invoke-direct {v4, p0, p1, v1, v3}, Lwg0;-><init>(Lio/appground/blehid/ClassicHidService;ZLandroid/bluetooth/BluetoothDevice;Lmu0;)V

    invoke-static {v0, v3, v4, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p1

    iput-object p1, p0, Lio/appground/blehid/ClassicHidService;->M:Liv4;

    return-void
.end method

.method public final M()Ljava/lang/Long;
    .locals 4

    iget-wide v0, p0, Lio/appground/blehid/ClassicHidService;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final N(Lou0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lfh0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfh0;

    iget v1, v0, Lfh0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfh0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfh0;

    invoke-direct {v0, p0, p1}, Lfh0;-><init>(Lio/appground/blehid/ClassicHidService;Lou0;)V

    :goto_0
    iget-object p1, v0, Lfh0;->q:Ljava/lang/Object;

    iget v1, v0, Lfh0;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Le62;->z:Ljy2;

    const-string v6, "discover"

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v0, Lfh0;->m:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lfh0;->m:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v1

    const/16 v9, 0x17

    if-ne v1, v9, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object v1, Lna1;->g:Lx21;

    sget-object v1, Lc21;->a:Lc21;

    new-instance v9, Lgh0;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v9, p1, v7, v10}, Lgh0;-><init>(Landroid/bluetooth/BluetoothAdapter;Lmu0;B)V

    iput-object p1, v0, Lfh0;->m:Landroid/bluetooth/BluetoothAdapter;

    iput v4, v0, Lfh0;->c:I

    invoke-static {v1, v9, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_1
    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lc21;->a:Lc21;

    new-instance v9, Lgh0;

    invoke-direct {v9, v1, v7, v4}, Lgh0;-><init>(Landroid/bluetooth/BluetoothAdapter;Lmu0;B)V

    iput-object v1, v0, Lfh0;->m:Landroid/bluetooth/BluetoothAdapter;

    iput v3, v0, Lfh0;->c:I

    invoke-static {p1, v9, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string p0, "discoverable via "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0, v6}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    const-string p1, "reflection did not take, asking the system instead"

    invoke-virtual {v5, p1, v6}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.bluetooth.adapter.action.REQUEST_DISCOVERABLE"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.bluetooth.adapter.extra.DISCOVERABLE_DURATION"

    const/16 v4, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ldy;

    const/4 p1, 0x5

    invoke-direct {p0, v1, v7, p1}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object v7, v0, Lfh0;->m:Landroid/bluetooth/BluetoothAdapter;

    iput v2, v0, Lfh0;->c:I

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, p0, v0}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    :goto_3
    return-object v8

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p1, "discoverable after the system prompt"

    goto :goto_5

    :cond_b
    const-string p1, "still not discoverable"

    :goto_5
    invoke-virtual {v5, p1, v6}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "the system would not take the request"

    invoke-virtual {v5, p0, v6}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final O()V
    .locals 7

    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lok4;->j:Lok4;

    invoke-virtual {p0, v0}, Le62;->A(Lok4;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/appground/blehid/ClassicHidService;->I:Liv4;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v3, p0, Lio/appground/blehid/ClassicHidService;->H:Lng0;

    iget-object v2, p0, Lio/appground/blehid/ClassicHidService;->S:Liv4;

    iput-object v5, p0, Lio/appground/blehid/ClassicHidService;->H:Lng0;

    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v0

    new-instance v1, Lhh0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lhh0;-><init>(Lfx0;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    iput-object p0, v4, Lio/appground/blehid/ClassicHidService;->S:Liv4;

    return-void
.end method

.method public final f(Z)V
    .locals 7

    sget-object v0, Lp40;->a:Lp40;

    sget-object v1, Lp40;->t:Lp40;

    iget-object v2, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v1, Lp40;->j:Lp40;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-object v1, v0

    :catch_2
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "unknown"

    goto :goto_2

    :pswitch_0
    const-string v3, "BONDED"

    goto :goto_2

    :pswitch_1
    const-string v3, "BONDING"

    goto :goto_2

    :pswitch_2
    const-string v3, "NONE"

    :cond_2
    :goto_2
    iget-boolean v4, p0, Le62;->F:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "repair bond="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " foreground="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " result="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le62;->z:Ljy2;

    invoke-virtual {v4, v2, v3}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    if-ne v1, v0, :cond_3

    sget-object v0, Lok4;->w:Lok4;

    invoke-virtual {p0, v0}, Le62;->A(Lok4;)V

    :cond_3
    :try_start_2
    invoke-virtual {p0, v2, p1}, Lio/appground/blehid/ClassicHidService;->I(Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Le62;->B(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object v0, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/appground/blehid/ClassicHidService;->m(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v0

    sget-object v1, Lna1;->g:Lx21;

    sget-object v1, Lc21;->a:Lc21;

    new-instance v2, Lmt;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, p0, p1, v3, v4}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appground/blehid/ClassicHidService;->Q:Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/appground/blehid/ClassicHidService;->I(Landroid/bluetooth/BluetoothDevice;Z)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lio/appground/blehid/ClassicHidService;->J:Z

    :cond_2
    iput-object p1, p0, Lio/appground/blehid/ClassicHidService;->O:Ljava/lang/String;

    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p1

    new-instance v1, Lxg0;

    invoke-direct {v1, p0, v0, v3, v2}, Lxg0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(B[B)Z
    .locals 6

    iget-object v0, p0, Lio/appground/blehid/ClassicHidService;->H:Lng0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "input"

    if-nez v0, :cond_0

    const-string p1, "dropped: no connection"

    iget-object p0, p0, Le62;->z:Ljy2;

    invoke-virtual {p0, p1, v2}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v3, v0, Lng0;->p:Lf34;

    iget-object v3, v3, Lf34;->j:Lcw4;

    invoke-interface {v3}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf0;

    iget-object v3, v3, Lyf0;->y:Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v0, Lng0;->b:Landroid/bluetooth/BluetoothHidDevice;

    if-eqz v5, :cond_1

    invoke-static {v5, v3, p1, p2}, Lz1;->b(Landroid/bluetooth/BluetoothHidDevice;Landroid/bluetooth/BluetoothDevice;I[B)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-boolean p2, p0, Lio/appground/blehid/ClassicHidService;->P:Z

    const/4 v3, 0x1

    if-eq p1, p2, :cond_3

    iput-boolean p1, p0, Lio/appground/blehid/ClassicHidService;->P:Z

    if-nez p1, :cond_3

    iget-object p2, v0, Lng0;->p:Lf34;

    iget-object p2, p2, Lf34;->j:Lcw4;

    invoke-interface {p2}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyf0;

    iget-object p2, p2, Lyf0;->y:Landroid/bluetooth/BluetoothDevice;

    if-eqz p2, :cond_2

    move v1, v3

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "not sent, plugged="

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Le62;->z:Ljy2;

    invoke-virtual {v1, p2, v2}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object p2, v0, Lng0;->p:Lf34;

    iget-object p2, p2, Lf34;->j:Lcw4;

    invoke-interface {p2}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyf0;

    iget p2, p2, Lyf0;->r:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    iget-object p2, p0, Lio/appground/blehid/ClassicHidService;->M:Liv4;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lnh2;->y()Z

    move-result p2

    if-ne p2, v3, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {p0, v3}, Lio/appground/blehid/ClassicHidService;->L(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return p1
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lio/appground/blehid/ClassicHidService;->S:Liv4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnh2;->y()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/appground/blehid/ClassicHidService;->H:Lng0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lng0;->f:Liv4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnh2;->y()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/appground/blehid/ClassicHidService;->H:Lng0;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lng0;->p:Lf34;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lf34;->j:Lcw4;

    invoke-interface {v3}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf0;

    if-eqz v3, :cond_3

    iget v3, v3, Lyf0;->r:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v3, p0, Le62;->z:Ljy2;

    const-string v4, "hid"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lng0;->f:Liv4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnh2;->y()Z

    move-result v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "foreground: reconnecting"

    invoke-virtual {v3, v0, v4}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lio/appground/blehid/ClassicHidService;->L(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_6
    :goto_2
    const-string v0, "foreground: restarting the paused connection"

    invoke-virtual {v3, v0, v4}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lio/appground/blehid/ClassicHidService;->O()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    const-string v0, "classic"

    iget-object v1, p0, Le62;->z:Ljy2;

    const-string v2, "init"

    invoke-virtual {v1, v0, v2}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Le62;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lio/appground/blehid/ClassicHidService;->H:Lng0;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, v0, Lng0;->f:Liv4;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v1, v0, Lng0;->z:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lng0;->y:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-super {p0}, Le62;->onDestroy()V

    return-void
.end method

.method public final z(Lou0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lyg0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyg0;

    iget v1, v0, Lyg0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyg0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyg0;

    invoke-direct {v0, p0, p1}, Lyg0;-><init>(Lio/appground/blehid/ClassicHidService;Lou0;)V

    :goto_0
    iget-object p1, v0, Lyg0;->m:Ljava/lang/Object;

    iget v1, v0, Lyg0;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    const/16 v1, 0x14

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result p1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    sget-object v4, Lde4;->j:Lde4;

    if-eq p1, v1, :cond_6

    const/16 v1, 0x15

    if-eq p1, v1, :cond_5

    const/16 v1, 0x17

    if-eq p1, v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lde4;->a:Lde4;

    goto :goto_3

    :cond_5
    sget-object v4, Lde4;->t:Lde4;

    :cond_6
    :goto_3
    iput-object v4, p0, Le62;->u:Lde4;

    iget-object p1, p0, Le62;->a:Lrv;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lrv;->a:Ljava/lang/Object;

    check-cast p1, Lew4;

    invoke-virtual {p1, v2, v4}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lp03;->g:Lt42;

    new-instance v1, Lo40;

    invoke-direct {v1, p0, v2, v3}, Lo40;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput v3, v0, Lyg0;->w:I

    invoke-static {p1, v1, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lio/appground/blehid/ClassicHidService;->O()V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
