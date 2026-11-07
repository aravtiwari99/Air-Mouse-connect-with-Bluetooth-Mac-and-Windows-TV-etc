.class public final Lkb2;
.super Lp41;

# interfaces
.implements Lzo0;


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Liv4;

.field public E:Lt45;

.field public F:Lqg;

.field public G:Lcn4;

.field public final H:Lqg;

.field public final I:Lia0;

.field public d:Z

.field public e:Lve2;

.field public k:Z


# direct methods
.method public constructor <init>(ZZLve2;Lt45;Lcn4;)V
    .locals 0

    invoke-direct {p0}, Lp41;-><init>()V

    iput-boolean p1, p0, Lkb2;->k:Z

    iput-boolean p2, p0, Lkb2;->d:Z

    iput-object p3, p0, Lkb2;->e:Lve2;

    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p0, Lkb2;->A:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lkb2;->B:F

    iput-object p4, p0, Lkb2;->E:Lt45;

    iput-object p5, p0, Lkb2;->G:Lcn4;

    new-instance p4, Lqg;

    iget-boolean p5, p0, Lkb2;->C:Z

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    new-instance p1, Lvb1;

    invoke-direct {p1, p2}, Lvb1;-><init>(F)V

    sget-object p2, Lm50;->i:Lte5;

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/16 p5, 0xc

    invoke-direct {p4, p1, p2, p3, p5}, Lqg;-><init>(Ljava/lang/Object;Lte5;Ljava/lang/Object;I)V

    iput-object p4, p0, Lkb2;->H:Lqg;

    new-instance p1, Lh;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lh;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lia0;

    new-instance p3, Lja0;

    invoke-direct {p3}, Lja0;-><init>()V

    invoke-direct {p2, p3, p1}, Lia0;-><init>(Lja0;Lxy1;)V

    invoke-virtual {p0, p2}, Lp41;->Q0(Lo41;)Lo41;

    iput-object p2, p0, Lkb2;->I:Lia0;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .locals 7

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v0

    new-instance v1, Ljb2;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljb2;-><init>(Lkb2;Lmu0;B)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v0, p0, Lkb2;->D:Liv4;

    iget-object v0, p0, Lkb2;->F:Lqg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkb2;->E:Lt45;

    if-nez v0, :cond_0

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    sget-object v1, Ly75;->g:Lvf1;

    invoke-static {p0, v1}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx75;

    invoke-static {v0, v1}, Lbi6;->u(Lrj0;Lx75;)Lt45;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lkb2;->k:Z

    iget-boolean v4, p0, Lkb2;->d:Z

    iget-boolean v5, p0, Lkb2;->C:Z

    invoke-virtual {v0, v1, v4, v5}, Lt45;->n(ZZZ)J

    move-result-wide v0

    new-instance v4, Lqg;

    new-instance v5, Ljj0;

    invoke-direct {v5, v0, v1}, Ljj0;-><init>(J)V

    invoke-static {v0, v1}, Ljj0;->v(J)Luj0;

    move-result-object v0

    sget-object v1, Lvg;->b:Lvg;

    new-instance v6, Lzg;

    invoke-direct {v6, v0, v2}, Lzg;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lte5;

    invoke-direct {v0, v1, v6}, Lte5;-><init>(Lxy1;Lxy1;)V

    const/16 v1, 0xc

    invoke-direct {v4, v5, v0, v3, v1}, Lqg;-><init>(Ljava/lang/Object;Lte5;Ljava/lang/Object;I)V

    iput-object v4, p0, Lkb2;->F:Lqg;

    :cond_1
    return-void
.end method

.method public final T0()V
    .locals 5

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v0

    new-instance v1, Ljb2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljb2;-><init>(Lkb2;Lmu0;B)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v0

    new-instance v1, Ljb2;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v3, v4}, Ljb2;-><init>(Lkb2;Lmu0;B)V

    invoke-static {v0, v3, v1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final U0(Lzz4;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkb2;->C:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkb2;->e:Lve2;

    invoke-interface {v1}, Lve2;->g()Ler1;

    move-result-object v1

    new-instance v2, Lkr0;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p0, v3}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v2, p1}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
