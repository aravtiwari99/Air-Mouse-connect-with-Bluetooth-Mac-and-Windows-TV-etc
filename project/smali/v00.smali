.class public final Lv00;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lgr1;


# direct methods
.method public synthetic constructor <init>(Lgr1;B)V
    .locals 0

    iput-byte p2, p0, Lv00;->j:B

    iput-object p1, p0, Lv00;->t:Lgr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lv00;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Lv00;->t:Lgr1;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrm4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrm4;

    iget v1, v0, Lrm4;->q:I

    and-int v9, v1, v6

    if-eqz v9, :cond_0

    sub-int/2addr v1, v6

    iput v1, v0, Lrm4;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrm4;

    invoke-direct {v0, p0, p2}, Lrm4;-><init>(Lv00;Lmu0;)V

    :goto_0
    iget-object p0, v0, Lrm4;->m:Ljava/lang/Object;

    iget p2, v0, Lrm4;->q:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p1, Ldb3;

    sget-object p0, Lyl4;->y:Lrw3;

    invoke-virtual {p1, p0}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object p0

    iput v7, v0, Lrm4;->q:I

    invoke-interface {v3, p0, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v2, v5

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lns1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lns1;

    iget v1, v0, Lns1;->q:I

    and-int v9, v1, v6

    if-eqz v9, :cond_4

    sub-int/2addr v1, v6

    iput v1, v0, Lns1;->q:I

    goto :goto_2

    :cond_4
    new-instance v0, Lns1;

    invoke-direct {v0, p0, p2}, Lns1;-><init>(Lv00;Lmu0;)V

    :goto_2
    iget-object p0, v0, Lns1;->m:Ljava/lang/Object;

    iget p2, v0, Lns1;->q:I

    if-eqz p2, :cond_6

    if-ne p2, v7, :cond_5

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_3

    :cond_6
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iput v7, v0, Lns1;->q:I

    invoke-interface {v3, p1, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v2, v5

    :cond_7
    :goto_3
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lc01;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lc01;

    iget v1, v0, Lc01;->q:I

    and-int v9, v1, v6

    if-eqz v9, :cond_8

    sub-int/2addr v1, v6

    iput v1, v0, Lc01;->q:I

    goto :goto_4

    :cond_8
    new-instance v0, Lc01;

    invoke-direct {v0, p0, p2}, Lc01;-><init>(Lv00;Lmu0;)V

    :goto_4
    iget-object p0, v0, Lc01;->m:Ljava/lang/Object;

    iget p2, v0, Lc01;->q:I

    if-eqz p2, :cond_a

    if-ne p2, v7, :cond_9

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    :goto_5
    move-object v2, v8

    goto :goto_7

    :cond_a
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p1, Lzv4;

    instance-of p0, p1, Lb34;

    if-nez p0, :cond_f

    instance-of p0, p1, Lrz0;

    if-eqz p0, :cond_b

    check-cast p1, Lrz0;

    iget-object p0, p1, Lrz0;->y:Ljava/lang/Object;

    iput v7, v0, Lc01;->q:I

    invoke-interface {v3, p0, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    move-object v2, v5

    goto :goto_7

    :cond_b
    instance-of p0, p1, Llo1;

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    instance-of v7, p1, Ldg5;

    :goto_6
    if-eqz v7, :cond_d

    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {}, Luo1;->g()V

    goto :goto_5

    :cond_e
    :goto_7
    return-object v2

    :cond_f
    check-cast p1, Lb34;

    iget-object p0, p1, Lb34;->y:Ljava/lang/Throwable;

    throw p0

    :pswitch_2
    instance-of v0, p2, La30;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, La30;

    iget v1, v0, La30;->q:I

    and-int v9, v1, v6

    if-eqz v9, :cond_10

    sub-int/2addr v1, v6

    iput v1, v0, La30;->q:I

    goto :goto_8

    :cond_10
    new-instance v0, La30;

    invoke-direct {v0, p0, p2}, La30;-><init>(Lv00;Lmu0;)V

    :goto_8
    iget-object p0, v0, La30;->m:Ljava/lang/Object;

    iget p2, v0, La30;->q:I

    if-eqz p2, :cond_12

    if-ne p2, v7, :cond_11

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_9

    :cond_12
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    const-string v8, "premium_yearly"

    :cond_13
    iput v7, v0, La30;->q:I

    invoke-interface {v3, v8, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_14

    move-object v2, v5

    :cond_14
    :goto_9
    return-object v2

    :pswitch_3
    instance-of v0, p2, Ll10;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Ll10;

    iget v9, v0, Ll10;->q:I

    and-int v10, v9, v6

    if-eqz v10, :cond_15

    sub-int/2addr v9, v6

    iput v9, v0, Ll10;->q:I

    goto :goto_a

    :cond_15
    new-instance v0, Ll10;

    invoke-direct {v0, p0, p2}, Ll10;-><init>(Lv00;Lmu0;)V

    :goto_a
    iget-object p0, v0, Ll10;->m:Ljava/lang/Object;

    iget p2, v0, Ll10;->q:I

    if-eqz p2, :cond_17

    if-ne p2, v7, :cond_16

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_b

    :cond_17
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p1, Ls00;

    sget-object p0, Ls00;->m:Ls00;

    if-ne p1, p0, :cond_18

    move v1, v7

    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Ll10;->q:I

    invoke-interface {v3, p0, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_19

    move-object v2, v5

    :cond_19
    :goto_b
    return-object v2

    :pswitch_4
    instance-of v0, p2, Li10;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Li10;

    iget v9, v0, Li10;->q:I

    and-int v10, v9, v6

    if-eqz v10, :cond_1a

    sub-int/2addr v9, v6

    iput v9, v0, Li10;->q:I

    goto :goto_c

    :cond_1a
    new-instance v0, Li10;

    invoke-direct {v0, p0, p2}, Li10;-><init>(Lv00;Lmu0;)V

    :goto_c
    iget-object p0, v0, Li10;->m:Ljava/lang/Object;

    iget p2, v0, Li10;->q:I

    if-eqz p2, :cond_1c

    if-ne p2, v7, :cond_1b

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_d

    :cond_1c
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p1, Ls00;

    sget-object p0, Ls00;->t:Ls00;

    if-ne p1, p0, :cond_1d

    move v1, v7

    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Li10;->q:I

    invoke-interface {v3, p0, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1e

    move-object v2, v5

    :cond_1e
    :goto_d
    return-object v2

    :pswitch_5
    instance-of v0, p2, Lu00;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lu00;

    iget v9, v0, Lu00;->q:I

    and-int v10, v9, v6

    if-eqz v10, :cond_1f

    sub-int/2addr v9, v6

    iput v9, v0, Lu00;->q:I

    goto :goto_e

    :cond_1f
    new-instance v0, Lu00;

    invoke-direct {v0, p0, p2}, Lu00;-><init>(Lv00;Lmu0;)V

    :goto_e
    iget-object p0, v0, Lu00;->m:Ljava/lang/Object;

    iget p2, v0, Lu00;->q:I

    if-eqz p2, :cond_21

    if-ne p2, v7, :cond_20

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_f

    :cond_21
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_22

    move v1, v7

    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lu00;->q:I

    invoke-interface {v3, p0, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_23

    move-object v2, v5

    :cond_23
    :goto_f
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
