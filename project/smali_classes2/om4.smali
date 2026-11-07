.class public final Lom4;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic m:Lxy1;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lmy1;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom4;->j:Ljava/util/List;

    iput-object p2, p0, Lom4;->t:Ljava/util/List;

    iput-object p3, p0, Lom4;->a:Lmy1;

    iput-object p4, p0, Lom4;->m:Lxy1;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lbq2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lh02;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, Lh02;->n(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v1

    invoke-virtual {p3, p1, p4}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lom4;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm3;

    const p4, 0x7848843e

    invoke-virtual {p3, p4}, Lh02;->X(I)V

    instance-of p4, p1, Lim3;

    if-eqz p4, :cond_5

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2}, Lna4;->y(F)Lma4;

    move-result-object p2

    move v1, v2

    goto/16 :goto_8

    :cond_5
    iget-object p4, p0, Lom4;->t:Ljava/util/List;

    if-eqz p2, :cond_7

    add-int/lit8 v0, p2, -0x1

    invoke-static {v0, p4}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lim3;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v1

    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq p2, v3, :cond_9

    add-int/2addr p2, v1

    invoke-static {p2, p4}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lim3;

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :cond_9
    :goto_6
    const/high16 p2, 0x41800000    # 16.0f

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {p2}, Lna4;->y(F)Lma4;

    move-result-object p2

    goto :goto_8

    :cond_a
    const/high16 p4, 0x40800000    # 4.0f

    if-eqz v0, :cond_b

    sget-object v0, Lna4;->g:Lma4;

    new-instance v0, Lma4;

    new-instance v3, Lwb1;

    invoke-direct {v3, p2}, Lwb1;-><init>(F)V

    new-instance v4, Lwb1;

    invoke-direct {v4, p2}, Lwb1;-><init>(F)V

    new-instance p2, Lwb1;

    invoke-direct {p2, p4}, Lwb1;-><init>(F)V

    new-instance v5, Lwb1;

    invoke-direct {v5, p4}, Lwb1;-><init>(F)V

    invoke-direct {v0, v3, v4, p2, v5}, Lzw0;-><init>(Lcx0;Lcx0;Lcx0;Lcx0;)V

    :goto_7
    move-object p2, v0

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    sget-object v0, Lna4;->g:Lma4;

    new-instance v0, Lma4;

    new-instance v3, Lwb1;

    invoke-direct {v3, p4}, Lwb1;-><init>(F)V

    new-instance v4, Lwb1;

    invoke-direct {v4, p4}, Lwb1;-><init>(F)V

    new-instance p4, Lwb1;

    invoke-direct {p4, p2}, Lwb1;-><init>(F)V

    new-instance v5, Lwb1;

    invoke-direct {v5, p2}, Lwb1;-><init>(F)V

    invoke-direct {v0, v3, v4, p4, v5}, Lzw0;-><init>(Lcx0;Lcx0;Lcx0;Lcx0;)V

    goto :goto_7

    :cond_c
    invoke-static {p4}, Lna4;->y(F)Lma4;

    move-result-object p2

    :goto_8
    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Lom4;->a:Lmy1;

    invoke-virtual {p3, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p4, v3

    iget-object p0, p0, Lom4;->m:Lxy1;

    invoke-virtual {p3, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p4, v3

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez p4, :cond_d

    sget-object p4, Loo0;->g:Ll76;

    if-ne v3, p4, :cond_e

    :cond_d
    new-instance v3, Lnm4;

    invoke-direct {v3, p1, v0, p0}, Lnm4;-><init>(Lnm3;Lmy1;Lxy1;)V

    invoke-virtual {p3, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lmy1;

    const/16 p0, 0x8

    invoke-static {p1, p2, v3, p3, p0}, Lke6;->y(Lnm3;Lma4;Lmy1;Lh02;I)V

    if-eqz v1, :cond_f

    const p0, 0x78660519

    invoke-virtual {p3, p0}, Lh02;->X(I)V

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x7

    sget-object v3, Lg73;->g:Lg73;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object p0

    invoke-static {p3, p0}, Lmq2;->y(Lh02;Lj73;)V

    invoke-virtual {p3, v2}, Lh02;->b(Z)V

    goto :goto_9

    :cond_f
    const p0, 0x78674f71

    invoke-virtual {p3, p0}, Lh02;->X(I)V

    invoke-virtual {p3, v2}, Lh02;->b(Z)V

    :goto_9
    invoke-virtual {p3, v2}, Lh02;->b(Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_a
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
