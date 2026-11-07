.class public final synthetic Lap;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lqq0;

.field public final synthetic b:Lbw4;

.field public final synthetic c:Lbw4;

.field public final synthetic i:Lob3;

.field public final synthetic j:Z

.field public final synthetic m:Lnk;

.field public final synthetic q:Lnm0;

.field public final synthetic s:Lbw4;

.field public final synthetic t:Lqr0;

.field public final synthetic w:Lbw4;


# direct methods
.method public synthetic constructor <init>(ZLqr0;Lqq0;Lnk;Lnm0;Lob3;Lob3;Lob3;Lob3;Lob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lap;->j:Z

    iput-object p2, p0, Lap;->t:Lqr0;

    iput-object p3, p0, Lap;->a:Lqq0;

    iput-object p4, p0, Lap;->m:Lnk;

    iput-object p5, p0, Lap;->q:Lnm0;

    iput-object p6, p0, Lap;->w:Lbw4;

    iput-object p7, p0, Lap;->c:Lbw4;

    iput-object p8, p0, Lap;->i:Lob3;

    iput-object p9, p0, Lap;->b:Lbw4;

    iput-object p10, p0, Lap;->s:Lbw4;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lzn3;

    move-object v4, p2

    check-cast v4, Lh02;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v4, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eq p3, v0, :cond_2

    move p3, v7

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    and-int/2addr p2, v7

    invoke-virtual {v4, p2, p3}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Lg73;->g:Lg73;

    invoke-static {p2, p1}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object p1

    sget-object p3, Lmq4;->r:Lho1;

    invoke-interface {p1, p3}, Lj73;->n(Lj73;)Lj73;

    move-result-object p1

    sget-object v0, Lhi0;->t:Lk00;

    invoke-static {v0, v1}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v0

    iget-wide v2, v4, Lh02;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Lh02;->q()Ltr3;

    move-result-object v3

    invoke-static {v4, p1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p1

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lh02;->b0()V

    iget-boolean v5, v4, Lh02;->S:Z

    sget-object v6, Lum2;->Z:Lsx1;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v6}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lh02;->l0()V

    :goto_2
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, v4, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->q:Lon0;

    invoke-static {v0, v4, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v4, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v4, p1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p1, Lv70;->n:Lvq;

    sget-object v8, Lhi0;->h:Li00;

    invoke-static {p1, v8, v4, v1}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object p1

    iget-wide v8, v4, Lh02;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v4, p3}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p3

    invoke-virtual {v4}, Lh02;->b0()V

    iget-boolean v10, v4, Lh02;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v4, v6}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lh02;->l0()V

    :goto_3
    invoke-static {v5, v4, p1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0, v4, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8, v4, v3, v4}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v2, v4, p3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object p1, p0, Lap;->m:Lnk;

    iget-boolean p1, p1, Lnk;->n:Z

    iget-object p3, p0, Lap;->w:Lbw4;

    if-eqz p1, :cond_7

    invoke-interface {p3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg61;

    if-eqz p1, :cond_5

    iget p1, p1, Lg61;->c:I

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg61;

    if-eqz p1, :cond_6

    iget p1, p1, Lg61;->m:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lap;->c:Lbw4;

    invoke-interface {p1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex4;

    sget-object v0, Ldx4;->y:Ldx4;

    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    iget-object p1, p0, Lap;->i:Lob3;

    invoke-interface {p1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk4;

    if-nez p1, :cond_7

    move p1, v7

    goto :goto_5

    :cond_7
    move p1, v1

    :goto_5
    invoke-static {p1, v4, v1}, Lc93;->l(ZLh02;I)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lap;->q:Lnm0;

    sget-object v3, Lgk0;->g:Lgk0;

    invoke-virtual {v2, v3, v4, v0}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lh02;->b(Z)V

    iget-boolean v0, p0, Lap;->j:Z

    iget-object v2, p0, Lap;->t:Lqr0;

    if-eqz v0, :cond_8

    const v0, 0x561d05dc

    invoke-virtual {v4, v0}, Lh02;->X(I)V

    invoke-interface {p3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg61;

    const/16 v0, 0x8

    invoke-static {v2, p3, v4, v0}, Lm50;->h(Lqr0;Lg61;Lh02;I)V

    invoke-static {v2, v4, v0}, Lm50;->a(Lqr0;Lh02;I)V

    invoke-virtual {v4, v1}, Lh02;->b(Z)V

    goto :goto_6

    :cond_8
    const p3, 0x5621a096

    invoke-virtual {v4, p3}, Lh02;->X(I)V

    invoke-virtual {v4, v1}, Lh02;->b(Z)V

    :goto_6
    iget-object p3, p0, Lap;->a:Lqq0;

    iget-object p3, p3, Lqq0;->g:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Loo0;->g:Ll76;

    if-nez v0, :cond_9

    if-ne v3, v5, :cond_a

    :cond_9
    new-instance v3, Lrn;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v0}, Lrn;-><init>(Lqr0;B)V

    invoke-virtual {v4, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lmy1;

    invoke-static {p3, v3, v4, v1}, Lc93;->m(Ljava/lang/String;Lmy1;Lh02;I)V

    iget-object p3, p0, Lap;->b:Lbw4;

    invoke-interface {p3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Le85;

    invoke-virtual {v4, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v3, Lrn;

    invoke-direct {v3, v2, p1}, Lrn;-><init>(Lqr0;B)V

    invoke-virtual {v4, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lmy1;

    sget-object p1, Lhi0;->b:Lk00;

    sget-object p3, Le60;->g:Le60;

    invoke-virtual {p3, p2, p1}, Le60;->g(Lj73;Lk00;)Lj73;

    move-result-object v2

    iget-object p0, p0, Lap;->s:Lbw4;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql4;

    if-eqz p0, :cond_d

    iget-boolean p0, p0, Lql4;->E:Z

    if-ne p0, v7, :cond_d

    move v1, v7

    :cond_d
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v11, v3

    move v3, v1

    move-object v1, v11

    invoke-static/range {v0 .. v6}, Laq2;->t(Le85;Lmy1;Lj73;ZLh02;II)V

    invoke-virtual {v4, v7}, Lh02;->b(Z)V

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Lh02;->Q()V

    :goto_7
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
