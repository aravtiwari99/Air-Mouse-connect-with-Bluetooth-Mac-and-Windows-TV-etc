.class public final Lhd0;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Lu54;


# direct methods
.method public constructor <init>(Lng0;Lm70;Lu54;Lox0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhd0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lhd0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lhd0;->t:Lu54;

    iput-object p4, p0, Lhd0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu54;Lgr1;[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhd0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd0;->t:Lu54;

    iput-object p2, p0, Lhd0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lhd0;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhd0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu54;Lox0;Lid0;Lgr1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhd0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd0;->t:Lu54;

    iput-object p2, p0, Lhd0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhd0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lhd0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lhd0;->j:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lhd0;->y([ILmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkc;->r(Ljava/lang/Object;)Landroid/bluetooth/BluetoothHidDevice;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhd0;->g(Landroid/bluetooth/BluetoothHidDevice;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    instance-of v0, p2, Lgd0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgd0;

    iget v1, v0, Lgd0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd0;

    invoke-direct {v0, p0, p2}, Lgd0;-><init>(Lhd0;Lmu0;)V

    :goto_0
    iget-object p2, v0, Lgd0;->q:Ljava/lang/Object;

    iget v1, v0, Lgd0;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lhd0;->t:Lu54;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lgd0;->m:Ljava/lang/Object;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p2, v3, Lu54;->j:Ljava/lang/Object;

    check-cast p2, Ldh2;

    if-eqz p2, :cond_3

    new-instance v1, Lzd0;

    const-string v5, "Child of the scoped flow was cancelled"

    invoke-direct {v1, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, v0, Lgd0;->m:Ljava/lang/Object;

    iput v4, v0, Lgd0;->c:I

    invoke-interface {p2, v0}, Ldh2;->M(Lou0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p2, v0, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lhd0;->a:Ljava/lang/Object;

    check-cast p2, Lox0;

    new-instance v0, Lfd0;

    iget-object v1, p0, Lhd0;->m:Ljava/lang/Object;

    check-cast v1, Lid0;

    iget-object p0, p0, Lhd0;->q:Ljava/lang/Object;

    check-cast p0, Lgr1;

    invoke-direct {v0, v1, p0, p1, v2}, Lfd0;-><init>(Lid0;Lgr1;Ljava/lang/Object;Lmu0;)V

    invoke-static {p2, v2, v0, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    iput-object p0, v3, Lu54;->j:Ljava/lang/Object;

    sget-object v2, Log5;->g:Log5;

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/bluetooth/BluetoothHidDevice;Lmu0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhd0;->m:Ljava/lang/Object;

    check-cast v0, Lng0;

    instance-of v1, p2, Lmg0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmg0;

    iget v2, v1, Lmg0;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmg0;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmg0;

    invoke-direct {v1, p0, p2}, Lmg0;-><init>(Lhd0;Lmu0;)V

    :goto_0
    iget-object p2, v1, Lmg0;->q:Ljava/lang/Object;

    iget v2, v1, Lmg0;->c:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lhd0;->t:Lu54;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v1, Lmg0;->m:Ljava/lang/Object;

    invoke-static {p1}, Lkc;->r(Ljava/lang/Object;)Landroid/bluetooth/BluetoothHidDevice;

    move-result-object p1

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object p1, v0, Lng0;->b:Landroid/bluetooth/BluetoothHidDevice;

    new-instance p2, Lnp;

    const/4 v2, 0x3

    invoke-direct {p2, v4, v3, v2}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p1, v1, Lmg0;->m:Ljava/lang/Object;

    iput v5, v1, Lmg0;->c:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, p2, v1}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lpx0;->j:Lpx0;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object p2, p0, Lhd0;->q:Ljava/lang/Object;

    check-cast p2, Lm70;

    sget-object v1, Lzf0;->j:Lzf0;

    invoke-interface {p2, v1}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lhd0;->a:Ljava/lang/Object;

    check-cast p0, Lox0;

    iget-object p2, v0, Lng0;->w:Lhx0;

    new-instance v1, Lop;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v3, v2}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v1, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    iput-object p0, v4, Lu54;->j:Ljava/lang/Object;

    :cond_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public y([ILmu0;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhd0;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lhd0;->q:Ljava/lang/Object;

    check-cast v1, Lgr1;

    instance-of v2, p2, Lud5;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lud5;

    iget v3, v2, Lud5;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lud5;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lud5;

    invoke-direct {v2, p0, p2}, Lud5;-><init>(Lhd0;Lmu0;)V

    :goto_0
    iget-object p2, v2, Lud5;->q:Ljava/lang/Object;

    iget v3, v2, Lud5;->c:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lhd0;->t:Lu54;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4

    :cond_2
    :goto_1
    iget-object p1, v2, Lud5;->m:[I

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p2, v5, Lu54;->j:Ljava/lang/Object;

    sget-object v3, Lpx0;->j:Lpx0;

    if-nez p2, :cond_4

    invoke-static {v0}, Lpr;->l0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v2, Lud5;->m:[I

    iput v7, v2, Lud5;->c:I

    invoke-interface {v1, p0, v2}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lhd0;->m:Ljava/lang/Object;

    check-cast p0, [I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v10, v0, v8

    add-int/lit8 v11, v9, 0x1

    iget-object v12, v5, Lu54;->j:Ljava/lang/Object;

    if-eqz v12, :cond_6

    check-cast v12, [I

    aget v9, p0, v9

    aget v12, v12, v9

    aget v9, p1, v9

    if-eq v12, v9, :cond_5

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p2}, Lcj0;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v2, Lud5;->m:[I

    iput v6, v2, Lud5;->c:I

    invoke-interface {v1, p0, v2}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    :goto_4
    iput-object p1, v5, Lu54;->j:Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
