.class public abstract Lnx2;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsx1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsx1;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lnx2;->g:Lvf1;

    return-void
.end method

.method public static final g(Ljd3;ZLnm0;Lh02;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1bf50785

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Lh02;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_7

    move v0, v6

    goto :goto_5

    :cond_7
    move v0, v5

    :goto_5
    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Loo0;->g:Ll76;

    if-nez v0, :cond_8

    if-ne v2, v3, :cond_9

    :cond_8
    new-instance v2, Lkx2;

    invoke-direct {v2, p1, p0}, Lkx2;-><init>(ZLjd3;)V

    invoke-virtual {p3, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lmy1;

    invoke-static {v2, p3}, Lkq2;->R(Lmy1;Lh02;)Lmy1;

    move-result-object v0

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v4, Llx2;

    invoke-direct {v4, p0, v5}, Llx2;-><init>(Ljd3;B)V

    invoke-virtual {p3, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lxy1;

    invoke-static {v4, p3}, Lkq2;->S(Lxy1;Lh02;)Lxy1;

    move-result-object v2

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v3, :cond_d

    :cond_c
    new-instance v5, Lwn;

    invoke-direct {v5, p0, v1}, Lwn;-><init>(Ljd3;B)V

    invoke-virtual {p3, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lmy1;

    invoke-static {v5, p3}, Lkq2;->R(Lmy1;Lh02;)Lmy1;

    move-result-object v1

    new-instance v3, Lnf3;

    invoke-direct {v3, v0, v2, v1}, Lnf3;-><init>(Lmy1;Lxy1;Lmy1;)V

    sget-object v0, Lnx2;->g:Lvf1;

    invoke-virtual {v0, v3}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v0

    new-instance v1, Lws2;

    invoke-direct {v1, p2, v6}, Lws2;-><init>(Lnm0;B)V

    const v2, -0x178022c5

    invoke-static {v2, v1, p3}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_6

    :cond_e
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_6
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lmx2;

    invoke-direct {v0, p0, p1, p2, p4}, Lmx2;-><init>(Ljd3;ZLnm0;I)V

    iput-object v0, p3, Lu34;->n:Lbz1;

    :cond_f
    return-void
.end method
