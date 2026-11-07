.class public final Lqw0;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgr1;Lrw3;Lrw3;Lvy0;Landroid/content/SharedPreferences;)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Lqw0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lqw0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqw0;->m:Ljava/lang/Object;

    iput-object p5, p0, Lqw0;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lqw0;->j:B

    iput-object p1, p0, Lqw0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lqw0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqw0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lqw0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lqw0;->j:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lpx0;->j:Lpx0;

    const/high16 v3, -0x80000000

    sget-object v4, Log5;->g:Log5;

    iget-object v5, p0, Lqw0;->m:Ljava/lang/Object;

    iget-object v6, p0, Lqw0;->t:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lqw0;->a:Ljava/lang/Object;

    iget-object v10, p0, Lqw0;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Landroid/content/Context;

    check-cast v9, Lrw3;

    instance-of v0, p2, Ljm4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljm4;

    iget v11, v0, Ljm4;->q:I

    and-int v12, v11, v3

    if-eqz v12, :cond_0

    sub-int/2addr v11, v3

    iput v11, v0, Ljm4;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljm4;

    invoke-direct {v0, p0, p2}, Ljm4;-><init>(Lqw0;Lmu0;)V

    :goto_0
    iget-object p0, v0, Ljm4;->m:Ljava/lang/Object;

    iget p2, v0, Ljm4;->q:I

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    if-eq p2, v8, :cond_2

    if-ne p2, v3, :cond_1

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_2
    iget-object p1, v0, Ljm4;->i:Ljava/lang/Object;

    iget-object p2, v0, Ljm4;->w:Lgr1;

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p2, v6

    check-cast p2, Lgr1;

    check-cast p1, Ldb3;

    invoke-virtual {p1, v9}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    check-cast v5, Lxy1;

    invoke-interface {v5, v10}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v10}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object p0

    new-instance v1, Llm4;

    invoke-direct {v1, v9, p1, v7, v8}, Llm4;-><init>(Lrw3;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Ljm4;->w:Lgr1;

    iput-object p1, v0, Ljm4;->i:Ljava/lang/Object;

    iput v8, v0, Ljm4;->q:I

    invoke-static {p0, v1, v0}, Lkq2;->k(Lvz0;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p0, p1

    :cond_5
    iput-object v7, v0, Ljm4;->w:Lgr1;

    iput-object v7, v0, Ljm4;->i:Ljava/lang/Object;

    iput v3, v0, Ljm4;->q:I

    invoke-interface {p2, p0, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, v4

    :goto_3
    return-object v2

    :pswitch_0
    check-cast p1, Lue2;

    check-cast v5, Ls54;

    check-cast v9, Ls54;

    check-cast v6, Ls54;

    instance-of p0, p1, Lmx3;

    if-eqz p0, :cond_7

    iget p0, v6, Ls54;->j:I

    add-int/2addr p0, v8

    iput p0, v6, Ls54;->j:I

    goto :goto_4

    :cond_7
    instance-of p0, p1, Lnx3;

    if-eqz p0, :cond_8

    iget p0, v6, Ls54;->j:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v6, Ls54;->j:I

    goto :goto_4

    :cond_8
    instance-of p0, p1, Llx3;

    if-eqz p0, :cond_9

    iget p0, v6, Ls54;->j:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v6, Ls54;->j:I

    goto :goto_4

    :cond_9
    instance-of p0, p1, Lp72;

    if-eqz p0, :cond_a

    iget p0, v9, Ls54;->j:I

    add-int/2addr p0, v8

    iput p0, v9, Ls54;->j:I

    goto :goto_4

    :cond_a
    instance-of p0, p1, Lq72;

    if-eqz p0, :cond_b

    iget p0, v9, Ls54;->j:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v9, Ls54;->j:I

    goto :goto_4

    :cond_b
    instance-of p0, p1, Lgt1;

    if-eqz p0, :cond_c

    iget p0, v5, Ls54;->j:I

    add-int/2addr p0, v8

    iput p0, v5, Ls54;->j:I

    goto :goto_4

    :cond_c
    instance-of p0, p1, Lht1;

    if-eqz p0, :cond_d

    iget p0, v5, Ls54;->j:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Ls54;->j:I

    :cond_d
    :goto_4
    iget p0, v6, Ls54;->j:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-lez p0, :cond_e

    move p0, v8

    goto :goto_5

    :cond_e
    move p0, p1

    :goto_5
    iget p2, v9, Ls54;->j:I

    if-lez p2, :cond_f

    move p2, v8

    goto :goto_6

    :cond_f
    move p2, p1

    :goto_6
    iget v0, v5, Ls54;->j:I

    if-lez v0, :cond_10

    move v0, v8

    goto :goto_7

    :cond_10
    move v0, p1

    :goto_7
    check-cast v10, Lj11;

    iget-boolean v1, v10, Lj11;->f:Z

    if-eq v1, p0, :cond_11

    iput-boolean p0, v10, Lj11;->f:Z

    move p1, v8

    :cond_11
    iget-boolean p0, v10, Lj11;->k:Z

    if-eq p0, p2, :cond_12

    iput-boolean p2, v10, Lj11;->k:Z

    move p1, v8

    :cond_12
    iget-boolean p0, v10, Lj11;->d:Z

    if-eq p0, v0, :cond_13

    iput-boolean v0, v10, Lj11;->d:Z

    goto :goto_8

    :cond_13
    move v8, p1

    :goto_8
    if-eqz v8, :cond_14

    invoke-static {v10}, Lc93;->A(Lwd1;)V

    :cond_14
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lry0;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lry0;

    iget v11, v0, Lry0;->q:I

    and-int v12, v11, v3

    if-eqz v12, :cond_15

    sub-int/2addr v11, v3

    iput v11, v0, Lry0;->q:I

    goto :goto_9

    :cond_15
    new-instance v0, Lry0;

    invoke-direct {v0, p0, p2}, Lry0;-><init>(Lqw0;Lmu0;)V

    :goto_9
    iget-object p0, v0, Lry0;->m:Ljava/lang/Object;

    iget p2, v0, Lry0;->q:I

    if-eqz p2, :cond_17

    if-ne p2, v8, :cond_16

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_c

    :cond_17
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v6, Lgr1;

    check-cast p1, Ldb3;

    check-cast v9, Lrw3;

    invoke-virtual {p1, v9}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_19

    :try_start_0
    sget-object p2, Lex;->v:Lcx;

    invoke-static {p2, p0}, Lex;->g(Lex;Ljava/lang/String;)[B

    move-result-object p0

    new-instance p2, Lp04;

    invoke-direct {p2}, Lp04;-><init>()V

    invoke-static {p2, p0}, Lnp3;->l(Lnp3;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p0

    new-instance p2, Lg84;

    invoke-direct {p2, p0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    instance-of p0, p2, Lg84;

    if-eqz p0, :cond_18

    move-object p2, v7

    :cond_18
    check-cast p2, Lp04;

    if-eqz p2, :cond_19

    iget-object p0, p2, Lp04;->a:[Lr04;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p0

    if-nez p0, :cond_1a

    :cond_19
    move-object p2, v7

    :cond_1a
    check-cast v5, Lrw3;

    invoke-virtual {p1, v5}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1b

    invoke-static {p0}, Ljr2;->i(Ljava/lang/String;)Lrw3;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljr2;->E(Ljava/lang/String;)Lxn5;

    move-result-object v7

    :cond_1b
    new-instance p1, Lyy0;

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-static {v10, p0}, Lvy0;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, p0, v7, v1}, Lyy0;-><init>(Lp04;Ljava/lang/String;Lxn5;Ljava/lang/String;)V

    iput v8, v0, Lry0;->q:I

    invoke-interface {v6, p1, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1c

    goto :goto_c

    :cond_1c
    :goto_b
    move-object v2, v4

    :goto_c
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Lb65;

    check-cast v6, Lmt2;

    if-eqz p0, :cond_1d

    invoke-virtual {v6}, Lmt2;->y()Z

    move-result p0

    if-eqz p0, :cond_1d

    check-cast v9, Lv65;

    invoke-virtual {v5}, Lb65;->q()Lk65;

    move-result-object p0

    check-cast v10, Lma2;

    iget-object p1, v5, Lb65;->y:Laj3;

    invoke-static {v9, v6, p0, v10, p1}, Lvd6;->j(Lv65;Lmt2;Lk65;Lma2;Laj3;)V

    goto :goto_d

    :cond_1d
    invoke-static {v6}, Lvd6;->v(Lmt2;)V

    :goto_d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
