.class public final Lze0;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:Lbz1;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lbz1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze0;->j:Lbz1;

    iput-wide p2, p0, Lze0;->t:J

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldi;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lze0;->j:Lbz1;

    iget-wide v0, p0, Lze0;->t:J

    invoke-static {p1, v0, v1, p2}, Lff0;->j(Lbz1;JLh02;)Lnm0;

    move-result-object p0

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Loo0;->g:Ll76;

    if-ne p1, p3, :cond_0

    invoke-static {p0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lob3;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lhi0;->w:Lk00;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object p0

    invoke-static {p2}, Lpw5;->s(Lh02;)I

    move-result v0

    invoke-virtual {p2}, Lh02;->q()Ltr3;

    move-result-object v1

    sget-object v2, Lg73;->g:Lg73;

    invoke-static {p2, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v3, Ljo0;->n:Ltg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lh02;->b0()V

    iget-boolean v3, p2, Lh02;->S:Z

    if-eqz v3, :cond_2

    sget-object v3, Lum2;->Z:Lsx1;

    invoke-virtual {p2, v3}, Lh02;->m(Lmy1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lh02;->l0()V

    :goto_0
    sget-object v3, Ltg1;->w:Lon0;

    invoke-static {v3, p2, p0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p0, Ltg1;->q:Lon0;

    invoke-static {p0, p2, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p0, Ltg1;->c:Lon0;

    iget-boolean v1, p2, Lh02;->S:Z

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, p2, v0, p0}, Ldu4;->f(ILh02;ILon0;)V

    :cond_4
    sget-object p0, Ltg1;->m:Lon0;

    invoke-static {p0, p2, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbz1;

    if-nez p0, :cond_5

    const p0, -0x7d46ab11

    invoke-virtual {p2, p0}, Lh02;->X(I)V

    :goto_1
    invoke-virtual {p2, p3}, Lh02;->b(Z)V

    goto :goto_2

    :cond_5
    const p1, -0x148eaaae

    invoke-virtual {p2, p1}, Lh02;->X(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lh02;->b(Z)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
