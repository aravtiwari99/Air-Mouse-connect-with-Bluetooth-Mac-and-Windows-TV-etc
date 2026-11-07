.class public final Lhu1;
.super Lp41;

# interfaces
.implements Lej4;
.implements La32;
.implements Lzo0;
.implements Lti3;
.implements Lhd5;


# static fields
.field public static final D:Ld52;


# instance fields
.field public A:Lkr2;

.field public B:Lgh3;

.field public final C:Lcu1;

.field public final d:Lxy1;

.field public e:Lgt1;

.field public k:Lja3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld52;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ld52;-><init>(B)V

    sput-object v0, Lhu1;->D:Ld52;

    return-void
.end method

.method public constructor <init>(Lja3;ILw;)V
    .locals 8

    invoke-direct {p0}, Lp41;-><init>()V

    iput-object p1, p0, Lhu1;->k:Lja3;

    iput-object p3, p0, Lhu1;->d:Lxy1;

    new-instance v0, Lv30;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Lhu1;

    const-string v4, "onFocusStateChange"

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lv30;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lcu1;

    const/16 p1, 0xa

    invoke-direct {p0, p2, v0, p1}, Lcu1;-><init>(ILbz1;I)V

    invoke-virtual {v2, p0}, Lp41;->Q0(Lo41;)Lo41;

    iput-object p0, v2, Lhu1;->C:Lcu1;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final K0()V
    .locals 1

    iget-object v0, p0, Lhu1;->A:Lkr2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr2;->y()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lhu1;->A:Lkr2;

    return-void
.end method

.method public final N()V
    .locals 3

    new-instance v0, Lu54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lp2;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, p0, v2}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v1}, Lmq2;->b(Li73;Lmy1;)V

    iget-object v0, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Lkr2;

    iget-object v1, p0, Lhu1;->C:Lcu1;

    invoke-virtual {v1}, Lcu1;->V0()Lxt1;

    move-result-object v1

    invoke-virtual {v1}, Lxt1;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhu1;->A:Lkr2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkr2;->y()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkr2;->g()Lkr2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhu1;->A:Lkr2;

    :cond_2
    return-void
.end method

.method public final T0(Lja3;Lue2;)V
    .locals 7

    iget-boolean v0, p0, Li73;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v0

    check-cast v0, Lku0;

    iget-object v0, v0, Lku0;->j:Lfx0;

    sget-object v1, Ld52;->m:Ld52;

    invoke-interface {v0, v1}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v0

    check-cast v0, Ldh2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lm;

    const/16 v2, 0x17

    invoke-direct {v1, p1, p2, v2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ldh2;->A(Lxy1;)Lya1;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object p0

    new-instance v1, Lc;

    const/16 v6, 0x18

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v1, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void

    :cond_1
    move-object v2, p1

    move-object v3, p2

    invoke-virtual {v2, v3}, Lja3;->r(Lue2;)Z

    return-void
.end method

.method public final U0()V
    .locals 9

    iget-boolean v0, p0, Li73;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li73;->j:Li73;

    iget-object v0, v0, Li73;->q:Li73;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    iget-object v1, p0, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->x:Li73;

    iget v1, v1, Li73;->m:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v1, v0, Li73;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_9

    instance-of v5, v1, Lhd5;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lhd5;

    invoke-interface {v5}, Lhd5;->s()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Liu1;->o:Laj6;

    if-eq v6, v5, :cond_1

    goto :goto_3

    :cond_1
    return-void

    :cond_2
    :goto_3
    iget v5, v1, Li73;->a:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    instance-of v5, v1, Lp41;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lp41;

    iget-object v5, v5, Lp41;->f:Li73;

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    iget v8, v5, Li73;->a:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v1, v5

    goto :goto_5

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lrb3;

    const/16 v7, 0x10

    new-array v7, v7, [Li73;

    invoke-direct {v4, v7}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v4, v5}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v5, v5, Li73;->w:Li73;

    goto :goto_4

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, v0, Li73;->q:Li73;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lum2;->M:Lah3;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lah3;->v:Lg25;

    goto :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final V0(Lja3;)V
    .locals 3

    iget-object v0, p0, Lhu1;->k:Lja3;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu1;->k:Lja3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhu1;->e:Lgt1;

    if-eqz v1, :cond_0

    new-instance v2, Lht1;

    invoke-direct {v2, v1}, Lht1;-><init>(Lgt1;)V

    invoke-virtual {v0, v2}, Lja3;->r(Lue2;)Z

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lhu1;->e:Lgt1;

    iput-object p1, p0, Lhu1;->k:Lja3;

    :cond_1
    return-void
.end method

.method public final l0(Lnj4;)V
    .locals 10

    iget-object v0, p0, Lhu1;->C:Lcu1;

    invoke-virtual {v0}, Lcu1;->V0()Lxt1;

    move-result-object v0

    invoke-virtual {v0}, Lxt1;->y()Z

    move-result v0

    sget-object v1, Llj4;->g:[Lci2;

    sget-object v1, Lkj4;->q:Lmj4;

    sget-object v2, Llj4;->g:[Lci2;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    new-instance v2, Lw9;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-class v5, Lhu1;

    const-string v6, "requestFocus"

    const-string v7, "requestFocus()Z"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    sget-object p0, Lyi4;->f:Lmj4;

    new-instance v0, Lp1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, p0, v0}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lgh3;)V
    .locals 1

    iput-object p1, p0, Lhu1;->B:Lgh3;

    iget-object v0, p0, Lhu1;->C:Lcu1;

    invoke-virtual {v0}, Lcu1;->V0()Lxt1;

    move-result-object v0

    invoke-virtual {v0}, Lxt1;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgh3;->Y0()Li73;

    move-result-object p1

    iget-boolean p1, p1, Li73;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhu1;->B:Lgh3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgh3;->Y0()Li73;

    move-result-object p1

    iget-boolean p1, p1, Li73;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhu1;->U0()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lhu1;->U0()V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lhu1;->D:Ld52;

    return-object p0
.end method
