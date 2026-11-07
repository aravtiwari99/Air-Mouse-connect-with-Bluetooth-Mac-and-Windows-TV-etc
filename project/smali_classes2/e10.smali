.class public final Le10;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lgr1;


# direct methods
.method public synthetic constructor <init>(Lgr1;B)V
    .locals 0

    iput-byte p2, p0, Le10;->j:B

    iput-object p1, p0, Le10;->t:Lgr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Le10;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Le10;->t:Lgr1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lji5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lji5;

    iget v8, v0, Lji5;->q:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lji5;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lji5;

    invoke-direct {v0, p0, p2}, Lji5;-><init>(Le10;Lmu0;)V

    :goto_0
    iget-object p0, v0, Lji5;->m:Ljava/lang/Object;

    iget p2, v0, Lji5;->q:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p1, Ldb3;

    sget-object p0, Lyl4;->y:Lrw3;

    invoke-virtual {p1, p0}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object p0

    iput v7, v0, Lji5;->q:I

    invoke-interface {v2, p0, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lhg0;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lhg0;

    iget v8, v0, Lhg0;->q:I

    and-int v9, v8, v6

    if-eqz v9, :cond_4

    sub-int/2addr v8, v6

    iput v8, v0, Lhg0;->q:I

    goto :goto_2

    :cond_4
    new-instance v0, Lhg0;

    invoke-direct {v0, p0, p2}, Lhg0;-><init>(Le10;Lmu0;)V

    :goto_2
    iget-object p0, v0, Lhg0;->m:Ljava/lang/Object;

    iget p2, v0, Lhg0;->q:I

    if-eqz p2, :cond_6

    if-ne p2, v7, :cond_5

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_6
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p1, Landroid/bluetooth/BluetoothProfile;

    invoke-static {p1}, Lkc;->r(Ljava/lang/Object;)Landroid/bluetooth/BluetoothHidDevice;

    move-result-object p0

    iput v7, v0, Lhg0;->q:I

    invoke-interface {v2, p0, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v1, v5

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcg0;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcg0;

    iget v8, v0, Lcg0;->q:I

    and-int v9, v8, v6

    if-eqz v9, :cond_8

    sub-int/2addr v8, v6

    iput v8, v0, Lcg0;->q:I

    goto :goto_4

    :cond_8
    new-instance v0, Lcg0;

    invoke-direct {v0, p0, p2}, Lcg0;-><init>(Le10;Lmu0;)V

    :goto_4
    iget-object p0, v0, Lcg0;->m:Ljava/lang/Object;

    iget p2, v0, Lcg0;->q:I

    if-eqz p2, :cond_a

    if-ne p2, v7, :cond_9

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_a
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lyf0;

    iget p0, p0, Lyf0;->r:I

    if-nez p0, :cond_b

    iput v7, v0, Lcg0;->q:I

    invoke-interface {v2, p1, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v1, v5

    :cond_b
    :goto_5
    return-object v1

    :pswitch_2
    instance-of v0, p2, Ld10;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Ld10;

    iget v8, v0, Ld10;->q:I

    and-int v9, v8, v6

    if-eqz v9, :cond_c

    sub-int/2addr v8, v6

    iput v8, v0, Ld10;->q:I

    goto :goto_6

    :cond_c
    new-instance v0, Ld10;

    invoke-direct {v0, p0, p2}, Ld10;-><init>(Le10;Lmu0;)V

    :goto_6
    iget-object p0, v0, Ld10;->m:Ljava/lang/Object;

    iget p2, v0, Ld10;->q:I

    if-eqz p2, :cond_e

    if-ne p2, v7, :cond_d

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_7

    :cond_e
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p1, Ljz3;

    if-eqz p1, :cond_f

    iput v7, v0, Ld10;->q:I

    invoke-interface {v2, p1, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v1, v5

    :cond_f
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
