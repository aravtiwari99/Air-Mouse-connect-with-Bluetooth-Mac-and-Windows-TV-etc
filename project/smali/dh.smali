.class public final Ldh;
.super Lkk2;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnc5;

.field public final synthetic c:Lst4;

.field public final synthetic i:Lnm0;

.field public final synthetic m:Llr3;

.field public final synthetic q:Lxy1;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic w:Loh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnc5;Llr3;Lxy1;Loh;Lst4;Lnm0;)V
    .locals 0

    iput-object p1, p0, Ldh;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldh;->a:Lnc5;

    iput-object p3, p0, Ldh;->m:Llr3;

    iput-object p4, p0, Ldh;->q:Lxy1;

    iput-object p5, p0, Ldh;->w:Loh;

    iput-object p6, p0, Ldh;->c:Lst4;

    iput-object p7, p0, Ldh;->i:Lnm0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v7, p1, p2}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Ldh;->a:Lnc5;

    iget-object p2, p1, Lnc5;->v:Ltp3;

    iget-object v0, p1, Lnc5;->n:Ltp3;

    invoke-virtual {p2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ldh;->t:Ljava/lang/Object;

    invoke-static {v4, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v3}, Lh02;->l(Z)Z

    move-result v3

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Ldh;->q:Lxy1;

    iget-object v8, p0, Ldh;->m:Llr3;

    sget-object v9, Loo0;->g:Ll76;

    iget-object v10, p0, Ldh;->w:Loh;

    if-nez v3, :cond_1

    if-ne v5, v9, :cond_4

    :cond_1
    invoke-virtual {p2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v8, :cond_2

    invoke-interface {v6, v8}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt0;

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lnc5;->x()Lfc5;

    move-result-object v3

    invoke-interface {v3}, Lfc5;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lnc5;->x()Lfc5;

    move-result-object v3

    invoke-interface {v3}, Lfc5;->r()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Llr3;

    invoke-virtual {p1}, Lnc5;->x()Lfc5;

    move-result-object v5

    invoke-interface {v5}, Lfc5;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v10, v5, v4}, Llr3;-><init>(Lih;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt0;

    goto :goto_1

    :cond_3
    invoke-interface {v6, v10}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt0;

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lzt0;

    invoke-virtual {p1}, Lnc5;->x()Lfc5;

    move-result-object v3

    invoke-interface {v3}, Lfc5;->r()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v3}, Lh02;->l(Z)Z

    move-result v3

    invoke-virtual {v7, v11}, Lh02;->l(Z)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_5

    if-ne v11, v9, :cond_9

    :cond_5
    invoke-virtual {p1}, Lnc5;->x()Lfc5;

    move-result-object v3

    invoke-interface {v3}, Lfc5;->r()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lnc5;->x()Lfc5;

    move-result-object v3

    invoke-interface {v3}, Lfc5;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lnc5;->x()Lfc5;

    move-result-object v3

    invoke-interface {v3}, Lfc5;->r()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Llr3;

    invoke-virtual {p1}, Lnc5;->x()Lfc5;

    move-result-object v8

    invoke-interface {v8}, Lfc5;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v3, v10, v4, v8}, Llr3;-><init>(Lih;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt0;

    iget-object v3, v3, Lzt0;->y:Ldm1;

    :goto_3
    move-object v11, v3

    goto :goto_5

    :cond_7
    invoke-interface {v6, v10}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt0;

    iget-object v3, v3, Lzt0;->y:Ldm1;

    goto :goto_3

    :cond_8
    :goto_4
    sget-object v3, Ldm1;->y:Ldm1;

    goto :goto_3

    :goto_5
    invoke-virtual {v7, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Ldm1;

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_a

    new-instance v3, Ljh;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v3, v6}, Ljh;-><init>(Z)V

    invoke-virtual {v7, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Ljh;

    move-object v6, v3

    iget-object v3, v5, Lzt0;->g:Lek1;

    new-instance v8, Los5;

    iget-object v5, v5, Lzt0;->r:Lpp3;

    invoke-virtual {v5}, Lpp3;->d()F

    move-result v5

    invoke-direct {v8, v4, v5}, Los5;-><init>(Ljava/lang/Object;F)V

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v12, v6, Ljh;->g:Ltp3;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v12, v5}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p1, p1, Lnc5;->g:Lg90;

    invoke-virtual {p1}, Lg90;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    move v2, v1

    :goto_6
    iget-object p1, v6, Ljh;->y:Ltp3;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8, v6}, Lj73;->n(Lj73;)Lj73;

    move-result-object v2

    invoke-virtual {v7, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    if-ne p2, v9, :cond_d

    :cond_c
    new-instance p2, Lzg;

    invoke-direct {p2, v4, v1}, Lzg;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, p2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v1, p2

    check-cast v1, Lxy1;

    invoke-virtual {v7, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_e

    if-ne p2, v9, :cond_f

    :cond_e
    new-instance p2, Lah;

    invoke-direct {p2, v11}, Lah;-><init>(Ldm1;)V

    invoke-virtual {v7, p2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v5, p2

    check-cast v5, Lbz1;

    new-instance p1, Lch;

    iget-object p2, p0, Ldh;->c:Lst4;

    iget-object v0, p0, Ldh;->i:Lnm0;

    invoke-direct {p1, v4, p2, v10, v0}, Lch;-><init>(Ljava/lang/Object;Lst4;Loh;Lnm0;)V

    const p2, 0x6d31f397

    invoke-static {p2, p1, v7}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    const/high16 v8, 0x6000000

    iget-object v0, p0, Ldh;->a:Lnc5;

    move-object v4, v11

    invoke-static/range {v0 .. v8}, Lgp4;->g(Lnc5;Lxy1;Lj73;Lek1;Ldm1;Lbz1;Lnm0;Lh02;I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, Lh02;->Q()V

    :goto_7
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
