.class public final synthetic Lum0;
.super Ljava/lang/Object;

# interfaces
.implements Lhz1;


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh02;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object p2, p3

    check-cast p2, Lgu0;

    check-cast p4, Lcz1;

    check-cast p5, Lmy1;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 p7, p3, 0x6

    move v0, p3

    sget-object p3, Lg73;->g:Lg73;

    if-nez p7, :cond_1

    invoke-virtual {p6, p3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_0

    const/4 p7, 0x4

    goto :goto_0

    :cond_0
    const/4 p7, 0x2

    :goto_0
    or-int/2addr p7, v0

    goto :goto_1

    :cond_1
    move p7, v0

    :goto_1
    and-int/lit8 v1, v0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p6, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p7, v1

    :cond_3
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p6, p1}, Lh02;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p7, v1

    :cond_5
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p6, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p7, v1

    :cond_7
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p6, p4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr p7, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    invoke-virtual {p6, p5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr p7, v0

    :cond_b
    const v0, 0x92493

    and-int/2addr v0, p7

    const v1, 0x92492

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v1, p7, 0x1

    invoke-virtual {p6, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    shr-int/lit8 v0, p7, 0x3

    and-int/lit16 v0, v0, 0x3fe

    shl-int/lit8 v1, p7, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, p7

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr p7, v1

    or-int/2addr p7, v0

    invoke-static/range {p0 .. p7}, Lju0;->r(Ljava/lang/String;ZLgu0;Lj73;Lcz1;Lmy1;Lh02;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {p6}, Lh02;->Q()V

    :goto_8
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
