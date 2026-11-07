.class public final Lti0;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public final n:Ljava/lang/Object;

.field public r:I

.field public y:I


# direct methods
.method public constructor <init>(Lem3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lri0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lti0;->r:I

    sget-object v0, Lgf2;->g:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lti0;->n:Ljava/lang/Object;

    iput-object p0, p1, Lri0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lef2;)V
    .locals 4

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lti0;->g:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lri0;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ld14;

    invoke-virtual {v3, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lti0;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lti0;->g:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lti0;->r:I

    return-void
.end method

.method public b(Lef2;)V
    .locals 5

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lti0;->g:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lri0;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ld14;

    invoke-virtual {v3, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lti0;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lti0;->g:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lti0;->r:I

    return-void
.end method

.method public c(Lef2;)V
    .locals 3

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lti0;->g:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lri0;->z()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lti0;->g:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lti0;->r:I

    return-void

    :cond_2
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Lri0;->z()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, p0}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lig2;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(I)V
    .locals 0

    iget p0, p0, Lti0;->g:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lti0;->g:I

    iget p0, p0, Lti0;->y:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lri0;->F(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lef2;)V
    .locals 5

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lti0;->g:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lri0;->E()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ld14;

    invoke-virtual {v3, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lti0;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lti0;->g:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lti0;->r:I

    return-void
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lti0;->r:I

    if-eqz v0, :cond_0

    iput v0, p0, Lti0;->g:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lti0;->r:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    invoke-virtual {v0}, Lri0;->C()I

    move-result v0

    iput v0, p0, Lti0;->g:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lti0;->y:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public h(Lef2;Z)V
    .locals 4

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lti0;->g:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->A()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, p1

    check-cast v3, Ld14;

    invoke-virtual {v3, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v3, p0, Lti0;->g:I

    if-eq v1, v3, :cond_0

    iput v1, p0, Lti0;->r:I

    return-void

    :cond_3
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0
.end method

.method public i(Lef2;)V
    .locals 4

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lti0;->g:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lri0;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ld14;

    invoke-virtual {v3, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lti0;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lti0;->g:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lti0;->r:I

    return-void
.end method

.method public j(Lef2;)V
    .locals 3

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lti0;->g:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lti0;->l()Lda0;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lti0;->g:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lti0;->r:I

    return-void

    :cond_2
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->n()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lig2;->v()Lig2;

    move-result-object p0

    throw p0
.end method

.method public l()Lda0;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lti0;->d(I)V

    iget-object p0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->i()Lda0;

    move-result-object p0

    return-object p0
.end method

.method public m(Lvq5;Ljava/lang/Class;Lxm1;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v4}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v4}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v2}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v4}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v4}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lti0;->l()Lda0;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, v1}, Lti0;->d(I)V

    sget-object p1, Lb14;->r:Lb14;

    invoke-virtual {p1, p2}, Lb14;->g(Ljava/lang/Class;)Lme4;

    move-result-object p1

    invoke-interface {p1}, Lme4;->n()Lc12;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lti0;->v(Ljava/lang/Object;Lme4;Lxm1;)V

    invoke-interface {p1, p2}, Lme4;->y(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v1}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, v4}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v2}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v3}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->u()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v4}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v4}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->E()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, v4}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v2}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->z()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, v3}, Lti0;->d(I)V

    invoke-virtual {v0}, Lri0;->b()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Ljava/lang/Object;Lme4;Lxm1;)V
    .locals 2

    iget v0, p0, Lti0;->y:I

    iget v1, p0, Lti0;->g:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lti0;->y:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lme4;->t(Ljava/lang/Object;Lti0;Lxm1;)V

    iget p1, p0, Lti0;->g:I

    iget p2, p0, Lti0;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lti0;->y:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lig2;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lti0;->y:I

    throw p1
.end method

.method public o(Lef2;)V
    .locals 4

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lti0;->g:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ld14;

    invoke-virtual {v3, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lti0;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lti0;->g:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lti0;->r:I

    return-void
.end method

.method public p(Lef2;)V
    .locals 4

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lti0;->g:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lri0;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, p0}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Lig2;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lri0;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lti0;->g:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Lti0;->r:I

    return-void
.end method

.method public q(Lef2;)V
    .locals 3

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lti0;->g:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lri0;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lti0;->g:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lti0;->r:I

    return-void

    :cond_2
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Lri0;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, p0}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lig2;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lem3;

    iget-object v0, v0, Lem3;->x:[Ljava/lang/Object;

    iget p0, p0, Lti0;->r:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public s(Lef2;)V
    .locals 3

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lti0;->g:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lri0;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lti0;->g:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lti0;->r:I

    return-void

    :cond_2
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Lri0;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, p0}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lig2;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Lef2;)V
    .locals 4

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lti0;->g:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lri0;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, p0}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Lig2;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lri0;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lti0;->g:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Lti0;->r:I

    return-void
.end method

.method public u(Lef2;)V
    .locals 4

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lti0;->g:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lri0;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ld14;

    invoke-virtual {v3, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lti0;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lti0;->g:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lti0;->r:I

    return-void
.end method

.method public v(Ljava/lang/Object;Lme4;Lxm1;)V
    .locals 4

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    iget v2, v0, Lri0;->j:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lri0;->q(I)I

    move-result v1

    iget v2, v0, Lri0;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lri0;->j:I

    invoke-interface {p2, p1, p0, p3}, Lme4;->t(Ljava/lang/Object;Lti0;Lxm1;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lri0;->g(I)V

    iget p0, v0, Lri0;->j:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lri0;->j:I

    invoke-virtual {v0, v1}, Lri0;->m(I)V

    return-void

    :cond_0
    new-instance p0, Lig2;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w(Lef2;)V
    .locals 4

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lti0;->g:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lri0;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, p0}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Lig2;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lri0;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lti0;->g:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Lti0;->r:I

    return-void
.end method

.method public x(Lef2;)V
    .locals 4

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lti0;->g:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lri0;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ld14;

    invoke-virtual {v3, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lti0;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lti0;->g:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lti0;->r:I

    return-void
.end method

.method public y(I)I
    .locals 1

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lem3;

    iget-object v0, v0, Lem3;->n:[I

    iget p0, p0, Lti0;->y:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public z(Lef2;)V
    .locals 5

    iget-object v0, p0, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lti0;->g:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lri0;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ld14;

    invoke-virtual {v3, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lti0;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld14;

    invoke-virtual {v2, v1}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lti0;->g:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lti0;->r:I

    return-void
.end method
