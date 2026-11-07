.class public final Lch;
.super Lkk2;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lst4;

.field public final synthetic m:Loh;

.field public final synthetic q:Lnm0;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lst4;Loh;Lnm0;)V
    .locals 0

    iput-object p1, p0, Lch;->t:Ljava/lang/Object;

    iput-object p2, p0, Lch;->a:Lst4;

    iput-object p3, p0, Lch;->m:Loh;

    iput-object p4, p0, Lch;->q:Lnm0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ldi;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    and-int/2addr p3, v4

    invoke-virtual {p2, p3, v0}, Lh02;->N(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lch;->a:Lst4;

    invoke-virtual {p2, p3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lch;->t:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    iget-object v4, p0, Lch;->m:Loh;

    invoke-virtual {p2, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Loo0;->g:Ll76;

    if-nez v0, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v5, Lrj1;

    invoke-direct {v5, p3, v2, v4, v1}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lxy1;

    invoke-static {p1, v2, v5, p2}, Lk33;->t(Ljava/lang/Object;Ljava/lang/Object;Lxy1;Lh02;)V

    iget-object p3, v4, Loh;->n:Lhb3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lei;

    iget-object p1, p1, Lei;->g:Ltp3;

    invoke-virtual {p3, v2, p1}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    new-instance p1, Lhh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lhh;

    iget-object p0, p0, Lch;->q:Lnm0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, v2, p2, p3}, Lnm0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
