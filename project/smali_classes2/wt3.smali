.class public abstract Lwt3;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyj2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyj2;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lwt3;->g:Lvf1;

    return-void
.end method

.method public static final g(Lad2;Lnm0;Lh02;I)V
    .locals 5

    const v0, -0x70c9e00f

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lwt3;->g:Lvf1;

    invoke-virtual {p2, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc0;

    invoke-virtual {p2, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Loo0;->g:Ll76;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lpc0;

    invoke-direct {v4, p0, v2}, Lpc0;-><init>(Lad2;Lpc0;)V

    invoke-virtual {p2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lpc0;

    iget-object v2, v4, Lpc0;->y:Ltp3;

    invoke-virtual {v2, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_5
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lej;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p3, p0, p1}, Lej;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static final r(Lpn3;Lpc0;Lbz1;Lou0;)V
    .locals 4

    instance-of v0, p3, Lvt3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvt3;

    iget v1, v0, Lvt3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvt3;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvt3;

    invoke-direct {v0, p3}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p3, v0, Lvt3;->m:Ljava/lang/Object;

    iget v1, v0, Lvt3;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Lup;->q()V

    return-void

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Lup;->q()V

    return-void

    :cond_3
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iput v3, v0, Lvt3;->q:I

    check-cast p0, Lba;

    invoke-virtual {p0, p2, v0}, Lba;->Q(Lbz1;Lou0;)V

    return-void

    :cond_4
    iput v2, v0, Lvt3;->q:I

    invoke-virtual {p1, p0, p2, v0}, Lpc0;->g(Lpn3;Lbz1;Lou0;)V

    return-void
.end method

.method public static final y(Lgt2;Ls3;Lou0;)V
    .locals 4

    instance-of v0, p2, Lut3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lut3;

    iget v1, v0, Lut3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lut3;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lut3;

    invoke-direct {v0, p2}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p2, v0, Lut3;->m:Ljava/lang/Object;

    iget v1, v0, Lut3;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Lup;->q()V

    return-void

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Li73;->j:Li73;

    iget-boolean p2, p2, Li73;->h:Z

    if-eqz p2, :cond_3

    invoke-static {p0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object p2

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    iget-object p0, p0, Lum2;->I:Lbp0;

    check-cast p0, Ltr3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwt3;->g:Lvf1;

    invoke-static {p0, v1}, La11;->e(Ltr3;Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc0;

    iput v2, v0, Lut3;->q:I

    invoke-static {p2, p0, p1, v0}, Lwt3;->r(Lpn3;Lpc0;Lbz1;Lou0;)V

    return-void

    :cond_3
    const-string p0, "establishTextInputSession called from an unattached node"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method
