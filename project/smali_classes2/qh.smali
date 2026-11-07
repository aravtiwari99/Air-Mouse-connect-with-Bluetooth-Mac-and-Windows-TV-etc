.class public final synthetic Lqh;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lnm0;


# direct methods
.method public synthetic constructor <init>(Lnm0;B)V
    .locals 0

    iput-byte p2, p0, Lqh;->j:B

    iput-object p1, p0, Lqh;->t:Lnm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lqh;->j:B

    const/16 v1, 0x10

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x4

    sget-object v5, Log5;->g:Log5;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object p0, p0, Lqh;->t:Lnm0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llb4;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v1, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    and-int/2addr p3, v6

    invoke-virtual {p2, p3, p1}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_1
    return-object v5

    :pswitch_0
    check-cast p1, Llb4;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v1, :cond_2

    move p1, v6

    goto :goto_2

    :cond_2
    move p1, v7

    :goto_2
    and-int/2addr p3, v6

    invoke-virtual {p2, p3, p1}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_3
    return-object v5

    :pswitch_1
    check-cast p1, Lgk0;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-virtual {p2, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v4

    :cond_4
    or-int/2addr p3, v3

    :cond_5
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v2, :cond_6

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    and-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_5
    return-object v5

    :pswitch_2
    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_8

    invoke-virtual {p2, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_9

    move v3, v4

    :cond_9
    or-int/2addr p3, v3

    :cond_a
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v2, :cond_b

    goto :goto_7

    :cond_b
    move v6, v7

    :goto_7
    and-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    const v0, -0x690d6d93

    invoke-virtual {p2, v0}, Lh02;->X(I)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7}, Lh02;->b(Z)V

    goto :goto_8

    :cond_c
    const p0, -0x690cb5a2

    invoke-virtual {p2, p0}, Lh02;->X(I)V

    invoke-virtual {p2, v7}, Lh02;->b(Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_8
    return-object v5

    :pswitch_3
    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_10

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_e

    invoke-virtual {p2, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_e
    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_f

    move v3, v4

    :cond_f
    or-int/2addr p3, v3

    :cond_10
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v2, :cond_11

    goto :goto_a

    :cond_11
    move v6, v7

    :goto_a
    and-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_12

    const v0, -0x2cb19e8d

    invoke-virtual {p2, v0}, Lh02;->X(I)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7}, Lh02;->b(Z)V

    goto :goto_b

    :cond_12
    const p0, -0x2cb0e69c

    invoke-virtual {p2, p0}, Lh02;->X(I)V

    invoke-virtual {p2, v7}, Lh02;->b(Z)V

    goto :goto_b

    :cond_13
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_b
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
