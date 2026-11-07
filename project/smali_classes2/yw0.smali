.class public final Lyw0;
.super Lp41;

# interfaces
.implements Lej4;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Laj3;

.field public D:Lb65;

.field public E:Lma2;

.field public F:Lrt1;

.field public d:Lk65;

.field public e:Lmt2;

.field public k:Lwb5;


# direct methods
.method public static T0(Lmt2;Ljava/lang/String;ZZ)V
    .locals 4

    if-nez p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmt2;->v:Ly65;

    iget-object p3, p0, Lmt2;->o:Lkw0;

    if-eqz p2, :cond_1

    new-instance v0, Ld51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrk0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lrk0;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lug1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v0, p1, v3

    aput-object v1, p1, v2

    invoke-static {p1}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lmt2;->n:Lrk4;

    invoke-virtual {p0, p1}, Lrk4;->w(Ljava/util/List;)Lk65;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Ly65;->g(Lk65;Lk65;)V

    invoke-virtual {p3, p0}, Lkw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Lk65;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, Lsp2;->y(II)J

    move-result-wide v0

    const/4 p2, 0x4

    invoke-direct {p0, p1, v0, v1, p2}, Lk65;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p3, p0}, Lkw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final l0(Lnj4;)V
    .locals 8

    iget-object v0, p0, Lyw0;->d:Lk65;

    iget-object v0, v0, Lk65;->g:Lcj;

    sget-object v1, Llj4;->g:[Lci2;

    sget-object v1, Lkj4;->F:Lmj4;

    sget-object v2, Llj4;->g:[Lci2;

    const/16 v3, 0x12

    aget-object v3, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    iget-object v0, p0, Lyw0;->k:Lwb5;

    iget-object v0, v0, Lwb5;->g:Lcj;

    sget-object v1, Lkj4;->G:Lmj4;

    const/16 v3, 0x13

    aget-object v3, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    iget-object v0, p0, Lyw0;->d:Lk65;

    iget-wide v0, v0, Lk65;->y:J

    sget-object v3, Lkj4;->H:Lmj4;

    const/16 v4, 0x14

    aget-object v4, v2, v4

    new-instance v4, Lu75;

    invoke-direct {v4, v0, v1}, Lu75;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v4}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    sget-object v0, Lcm1;->a:Lza;

    invoke-static {p1, v0}, Llj4;->r(Lnj4;Lza;)V

    iget-object v0, p0, Lyw0;->d:Lk65;

    iget-object v0, v0, Lk65;->g:Lcj;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    new-instance v1, Lwb;

    invoke-static {v0}, Lpy5;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, La2;->v(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-direct {v1, v0}, Lwb;-><init>(Landroid/view/autofill/AutofillValue;)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Llj4;->x(Lnj4;Lwb;)V

    :cond_1
    new-instance v0, Lxw0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxw0;-><init>(Lyw0;B)V

    invoke-static {p1, v0}, Llj4;->y(Lnj4;Lxy1;)V

    iget-object v0, p0, Lyw0;->E:Lma2;

    iget v0, v0, Lma2;->n:I

    const/4 v3, 0x7

    const/4 v5, 0x6

    if-ne v0, v5, :cond_2

    sget-object v0, Lbu0;->g:Lau0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lau0;->r:Lab;

    invoke-static {p1, v0}, Llj4;->v(Lnj4;Lbu0;)V

    goto :goto_2

    :cond_2
    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    :goto_1
    sget-object v0, Lbu0;->g:Lau0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lau0;->y:Lab;

    invoke-static {p1, v0}, Llj4;->v(Lnj4;Lbu0;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    sget-object v0, Lbu0;->g:Lau0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lau0;->n:Lab;

    invoke-static {p1, v0}, Llj4;->v(Lnj4;Lbu0;)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lyw0;->B:Z

    if-nez v0, :cond_6

    sget-object v0, Lkj4;->a:Lmj4;

    sget-object v6, Log5;->g:Log5;

    invoke-interface {p1, v0, v6}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, p0, Lyw0;->B:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lyw0;->A:Z

    if-nez v0, :cond_7

    move v1, v6

    :cond_7
    sget-object v0, Lkj4;->Q:Lmj4;

    const/16 v7, 0x1c

    aget-object v2, v2, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    new-instance v0, Lxw0;

    invoke-direct {v0, p0, v6}, Lxw0;-><init>(Lyw0;B)V

    invoke-static {p1, v0}, Llj4;->g(Lnj4;Lxy1;)V

    const/4 v0, 0x2

    if-eqz v1, :cond_8

    new-instance v1, Lxw0;

    invoke-direct {v1, p0, v0}, Lxw0;-><init>(Lyw0;B)V

    sget-object v2, Lyi4;->m:Lmj4;

    new-instance v7, Lp1;

    invoke-direct {v7, v4, v1}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v2, v7}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    new-instance v1, Lxw0;

    invoke-direct {v1, p0, p1}, Lxw0;-><init>(Lyw0;Lnj4;)V

    sget-object v2, Lyi4;->i:Lmj4;

    new-instance v7, Lp1;

    invoke-direct {v7, v4, v1}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v2, v7}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :cond_8
    new-instance v1, Ltn;

    invoke-direct {v1, p0, v0}, Ltn;-><init>(Ljava/lang/Object;B)V

    sget-object v2, Lyi4;->a:Lmj4;

    new-instance v7, Lp1;

    invoke-direct {v7, v4, v1}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v2, v7}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    iget-object v1, p0, Lyw0;->E:Lma2;

    iget v1, v1, Lma2;->v:I

    new-instance v2, Lww0;

    invoke-direct {v2, p0, v5}, Lww0;-><init>(Lyw0;B)V

    sget-object v5, Lkj4;->J:Lmj4;

    new-instance v7, Lla2;

    invoke-direct {v7, v1}, Lla2;-><init>(I)V

    invoke-interface {p1, v5, v7}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    sget-object v1, Lyi4;->b:Lmj4;

    new-instance v5, Lp1;

    invoke-direct {v5, v4, v2}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v1, v5}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    new-instance v1, Lww0;

    invoke-direct {v1, p0, v3}, Lww0;-><init>(Lyw0;B)V

    sget-object v2, Lyi4;->y:Lmj4;

    new-instance v3, Lp1;

    invoke-direct {v3, v4, v1}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v2, v3}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    new-instance v1, Lww0;

    invoke-direct {v1, p0, v6}, Lww0;-><init>(Lyw0;B)V

    sget-object v2, Lyi4;->r:Lmj4;

    new-instance v3, Lp1;

    invoke-direct {v3, v4, v1}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v2, v3}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    iget-object v1, p0, Lyw0;->d:Lk65;

    iget-wide v1, v1, Lk65;->y:J

    invoke-static {v1, v2}, Lu75;->r(J)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lww0;

    invoke-direct {v1, p0, v0}, Lww0;-><init>(Lyw0;B)V

    sget-object v0, Lyi4;->s:Lmj4;

    new-instance v2, Lp1;

    invoke-direct {v2, v4, v1}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v0, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lyw0;->B:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lyw0;->A:Z

    if-nez v0, :cond_9

    new-instance v0, Lww0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lww0;-><init>(Lyw0;B)V

    sget-object v1, Lyi4;->p:Lmj4;

    new-instance v2, Lp1;

    invoke-direct {v2, v4, v0}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v1, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :cond_9
    iget-boolean v0, p0, Lyw0;->B:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lyw0;->A:Z

    if-nez v0, :cond_a

    new-instance v0, Lww0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lww0;-><init>(Lyw0;B)V

    sget-object p0, Lyi4;->u:Lmj4;

    new-instance v1, Lp1;

    invoke-direct {v1, v4, v0}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, p0, v1}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
