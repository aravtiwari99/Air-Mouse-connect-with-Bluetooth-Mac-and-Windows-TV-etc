.class public final Lsi0;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:B

.field public n:I

.field public r:I

.field public v:Ljava/lang/Object;

.field public y:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lsi0;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILj75;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lsi0;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsi0;->y:I

    iput p2, p0, Lsi0;->r:I

    iput p3, p0, Lsi0;->n:I

    iput-object p4, p0, Lsi0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lri0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsi0;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lsi0;->n:I

    sget-object v0, Lff2;->g:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lsi0;->v:Ljava/lang/Object;

    iput-object p0, p1, Lri0;->t:Ljava/lang/Object;

    return-void
.end method

.method public static X(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lhg2;->v()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static Y(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lhg2;->v()Lhg2;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A(Ldf2;)V
    .locals 4

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    instance-of v1, p1, Lce2;

    iget v2, p0, Lsi0;->y:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lce2;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result p1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lri0;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lce2;->y(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lsi0;->V(I)V

    return-void

    :cond_1
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lce2;->y(I)V

    invoke-virtual {v0}, Lri0;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result p1

    iget v2, p0, Lsi0;->y:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lsi0;->n:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lri0;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lsi0;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lri0;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lsi0;->y:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lsi0;->n:I

    return-void
.end method

.method public B()J
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public C(Ldf2;)V
    .locals 5

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    instance-of v1, p1, Lly2;

    iget v2, p0, Lsi0;->y:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lly2;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result p1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lri0;->o()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lly2;->y(J)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lsi0;->V(I)V

    return-void

    :cond_1
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lly2;->y(J)V

    invoke-virtual {v0}, Lri0;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result p1

    iget v2, p0, Lsi0;->y:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lsi0;->n:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lri0;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lsi0;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lri0;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lsi0;->y:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lsi0;->n:I

    return-void
.end method

.method public D(Ldf2;Lle4;Lwm1;)V
    .locals 4

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lsi0;->y:I

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_0
    invoke-interface {p2}, Lle4;->n()Lb12;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lsi0;->a(Ljava/lang/Object;Lle4;Lwm1;)V

    invoke-interface {p2, v2}, Lle4;->y(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lsi0;->n:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lri0;->C()I

    move-result v2

    if-eq v2, v1, :cond_0

    iput v2, p0, Lsi0;->n:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->f()I

    move-result p0

    return p0
.end method

.method public F(Ldf2;)V
    .locals 6

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    instance-of v1, p1, Lce2;

    iget v2, p0, Lsi0;->y:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lce2;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lri0;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Lce2;->y(I)V

    invoke-virtual {v0}, Lri0;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lri0;->C()I

    move-result p1

    iget v2, p0, Lsi0;->y:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lsi0;->n:I

    return-void

    :cond_2
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    invoke-static {p0}, Lsi0;->X(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lri0;->f()I

    move-result p0

    invoke-virtual {v1, p0}, Lce2;->y(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lri0;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lsi0;->y:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lsi0;->n:I

    return-void

    :cond_8
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    invoke-static {p0}, Lsi0;->X(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lri0;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public G()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public H(Ldf2;)V
    .locals 5

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    instance-of v1, p1, Lly2;

    iget v2, p0, Lsi0;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lly2;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    invoke-static {p0}, Lsi0;->Y(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lri0;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lly2;->y(J)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lly2;->y(J)V

    invoke-virtual {v0}, Lri0;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result p1

    iget v2, p0, Lsi0;->y:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lsi0;->n:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    invoke-static {p0}, Lsi0;->Y(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lri0;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lri0;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lsi0;->y:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lsi0;->n:I

    return-void
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->d()I

    move-result p0

    return p0
.end method

.method public J(Ldf2;)V
    .locals 4

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    instance-of v1, p1, Lce2;

    iget v2, p0, Lsi0;->y:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lce2;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result p1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lri0;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lce2;->y(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lsi0;->V(I)V

    return-void

    :cond_1
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lce2;->y(I)V

    invoke-virtual {v0}, Lri0;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result p1

    iget v2, p0, Lsi0;->y:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lsi0;->n:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lri0;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lsi0;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lri0;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lsi0;->y:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lsi0;->n:I

    return-void
.end method

.method public K()J
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public L(Ldf2;)V
    .locals 5

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    instance-of v1, p1, Lly2;

    iget v2, p0, Lsi0;->y:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lly2;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result p1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lri0;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lly2;->y(J)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lsi0;->V(I)V

    return-void

    :cond_1
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lly2;->y(J)V

    invoke-virtual {v0}, Lri0;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result p1

    iget v2, p0, Lsi0;->y:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lsi0;->n:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lri0;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lsi0;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lri0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lsi0;->y:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lsi0;->n:I

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N(Ldf2;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsi0;->O(Ljava/util/List;Z)V

    return-void
.end method

.method public O(Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lsi0;->y:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsi0;->Q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsi0;->M()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lsi0;->y:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lsi0;->n:I

    return-void

    :cond_3
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0
.end method

.method public P(Ldf2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsi0;->O(Ljava/util/List;Z)V

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public R()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->D()I

    move-result p0

    return p0
.end method

.method public S(Ldf2;)V
    .locals 4

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    instance-of v1, p1, Lce2;

    iget v2, p0, Lsi0;->y:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lce2;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result p1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lri0;->D()I

    move-result p1

    invoke-virtual {v1, p1}, Lce2;->y(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lsi0;->V(I)V

    return-void

    :cond_1
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->D()I

    move-result p1

    invoke-virtual {v1, p1}, Lce2;->y(I)V

    invoke-virtual {v0}, Lri0;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result p1

    iget v2, p0, Lsi0;->y:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lsi0;->n:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lsi0;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lsi0;->y:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lsi0;->n:I

    return-void
.end method

.method public T()J
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public U(Ldf2;)V
    .locals 5

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    instance-of v1, p1, Lly2;

    iget v2, p0, Lsi0;->y:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lly2;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result p1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lri0;->E()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lly2;->y(J)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lsi0;->V(I)V

    return-void

    :cond_1
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->E()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lly2;->y(J)V

    invoke-virtual {v0}, Lri0;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result p1

    iget v2, p0, Lsi0;->y:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lsi0;->n:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lri0;->E()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lsi0;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lri0;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lsi0;->y:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lsi0;->n:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->n()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lhg2;->x()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public W(I)V
    .locals 0

    iget p0, p0, Lsi0;->y:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0
.end method

.method public a(Ljava/lang/Object;Lle4;Lwm1;)V
    .locals 4

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

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

    invoke-interface {p2, p1, p0, p3}, Lle4;->l(Ljava/lang/Object;Lsi0;Lwm1;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lri0;->g(I)V

    iget p0, v0, Lri0;->j:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lri0;->j:I

    invoke-virtual {v0, v1}, Lri0;->m(I)V

    return-void

    :cond_0
    new-instance p0, Lhg2;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ldf2;)V
    .locals 5

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    instance-of v1, p1, Lob1;

    iget v2, p0, Lsi0;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lob1;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    invoke-static {p0}, Lsi0;->Y(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lri0;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lob1;->y(D)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lob1;->y(D)V

    invoke-virtual {v0}, Lri0;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result p1

    iget v2, p0, Lsi0;->y:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lsi0;->n:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    invoke-static {p0}, Lsi0;->Y(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lri0;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lri0;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lsi0;->y:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lsi0;->n:I

    return-void
.end method

.method public c(Ldf2;)V
    .locals 3

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lsi0;->y:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lsi0;->w()Lea0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lsi0;->y:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lsi0;->n:I

    return-void

    :cond_2
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0
.end method

.method public d(Ldf2;Lle4;Lwm1;)V
    .locals 4

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget v1, p0, Lsi0;->y:I

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_0
    invoke-interface {p2}, Lle4;->n()Lb12;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lsi0;->j(Ljava/lang/Object;Lle4;Lwm1;)V

    invoke-interface {p2, v2}, Lle4;->y(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lsi0;->n:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lri0;->C()I

    move-result v2

    if-eq v2, v1, :cond_0

    iput v2, p0, Lsi0;->n:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->h()I

    move-result p0

    return p0
.end method

.method public f()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->z()F

    move-result p0

    return p0
.end method

.method public g(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lsi0;->n:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Lsi0;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsi0;->n:I

    return-void

    :cond_2
    const-string p0, "Pixel distance must be non-negative"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Layout positions must be non-negative"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public h()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/lang/Object;Lle4;Lwm1;)V
    .locals 2

    iget v0, p0, Lsi0;->r:I

    iget v1, p0, Lsi0;->y:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lsi0;->r:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lle4;->l(Ljava/lang/Object;Lsi0;Lwm1;)V

    iget p1, p0, Lsi0;->y:I

    iget p2, p0, Lsi0;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lsi0;->r:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lhg2;->v()Lhg2;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lsi0;->r:I

    throw p1
.end method

.method public k(Ldf2;)V
    .locals 6

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    instance-of v1, p1, Lhq1;

    iget v2, p0, Lsi0;->y:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lhq1;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lri0;->z()F

    move-result p1

    invoke-virtual {v1, p1}, Lhq1;->y(F)V

    invoke-virtual {v0}, Lri0;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lri0;->C()I

    move-result p1

    iget v2, p0, Lsi0;->y:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lsi0;->n:I

    return-void

    :cond_2
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    invoke-static {p0}, Lsi0;->X(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lri0;->z()F

    move-result p0

    invoke-virtual {v1, p0}, Lhq1;->y(F)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lri0;->z()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lsi0;->y:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lsi0;->n:I

    return-void

    :cond_8
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    invoke-static {p0}, Lsi0;->X(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lri0;->z()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public l(Ls0;Lle4;Lwm1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    invoke-virtual {p0, p1, p2, p3}, Lsi0;->j(Ljava/lang/Object;Lle4;Lwm1;)V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->w()Z

    move-result p0

    return p0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lsi0;->n:I

    iget p0, p0, Lsi0;->r:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public o(Ldf2;)V
    .locals 5

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    instance-of v1, p1, Lly2;

    iget v2, p0, Lsi0;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lly2;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    invoke-static {p0}, Lsi0;->Y(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lri0;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lly2;->y(J)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lly2;->y(J)V

    invoke-virtual {v0}, Lri0;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result p1

    iget v2, p0, Lsi0;->y:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lsi0;->n:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    invoke-static {p0}, Lsi0;->Y(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lri0;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lri0;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lsi0;->y:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lsi0;->n:I

    return-void
.end method

.method public p(Ldf2;)V
    .locals 4

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    instance-of v1, p1, Lce2;

    iget v2, p0, Lsi0;->y:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lce2;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result p1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lri0;->s()I

    move-result p1

    invoke-virtual {v1, p1}, Lce2;->y(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lsi0;->V(I)V

    return-void

    :cond_1
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->s()I

    move-result p1

    invoke-virtual {v1, p1}, Lce2;->y(I)V

    invoke-virtual {v0}, Lri0;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result p1

    iget v2, p0, Lsi0;->y:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lsi0;->n:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lri0;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lsi0;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lri0;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lsi0;->y:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lsi0;->n:I

    return-void
.end method

.method public q(Ldf2;)V
    .locals 4

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    instance-of v1, p1, Ls40;

    iget v2, p0, Lsi0;->y:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ls40;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lri0;->D()I

    move-result p1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lri0;->w()Z

    move-result p1

    invoke-virtual {v1, p1}, Ls40;->y(Z)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lsi0;->V(I)V

    return-void

    :cond_1
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lri0;->w()Z

    move-result p1

    invoke-virtual {v1, p1}, Ls40;->y(Z)V

    invoke-virtual {v0}, Lri0;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lri0;->C()I

    move-result p1

    iget v2, p0, Lsi0;->y:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lsi0;->n:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lri0;->D()I

    move-result v1

    invoke-virtual {v0}, Lri0;->n()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lri0;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lsi0;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lri0;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lsi0;->y:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lsi0;->n:I

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lsi0;->n:I

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/g;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/g;->b:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Lp5;

    invoke-virtual {v1}, Lp5;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    invoke-virtual {v1}, Lp44;->g()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/g;->z(ILsi0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lsi0;->y:I

    iget v2, p0, Lsi0;->r:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/g;->u(IILj54;Lsi0;)V

    :cond_2
    :goto_0
    iget p0, p0, Lsi0;->n:I

    iget v1, v0, Landroidx/recyclerview/widget/g;->s:I

    if-le p0, v1, :cond_3

    iput p0, v0, Landroidx/recyclerview/widget/g;->s:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/g;->p:Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->a:Le54;

    invoke-virtual {p0}, Le54;->c()V

    :cond_3
    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->s()I

    move-result p0

    return p0
.end method

.method public t(Ls0;Lle4;Lwm1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    invoke-virtual {p0, p1, p2, p3}, Lsi0;->a(Ljava/lang/Object;Lle4;Lwm1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-byte v0, p0, Lsi0;->g:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, Lsi0;->y:I

    iget-object v1, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v1, Lj75;

    invoke-static {v1, v0}, Lpf6;->y(Lj75;I)Ln74;

    move-result-object v2

    iget v3, p0, Lsi0;->r:I

    invoke-static {v1, v3}, Lpf6;->y(Lj75;I)Ln74;

    move-result-object v1

    iget p0, p0, Lsi0;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SelectionInfo(id=1, range=("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), prevOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Lxi3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->p()I

    move-result p0

    return p0
.end method

.method public v()I
    .locals 2

    iget v0, p0, Lsi0;->n:I

    if-eqz v0, :cond_0

    iput v0, p0, Lsi0;->y:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lsi0;->n:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    invoke-virtual {v0}, Lri0;->C()I

    move-result v0

    iput v0, p0, Lsi0;->y:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lsi0;->r:I

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

.method public w()Lea0;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsi0;->W(I)V

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lri0;

    invoke-virtual {p0}, Lri0;->c()Lca0;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lsi0;->y:I

    return p0
.end method

.method public y(I)Lgi4;
    .locals 3

    new-instance v0, Lgi4;

    iget-object p0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lj75;

    invoke-static {p0, p1}, Lpf6;->y(Lj75;I)Ln74;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lgi4;-><init>(Ln74;IJ)V

    return-object v0
.end method

.method public z(Ldf2;)V
    .locals 6

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, Lri0;

    instance-of v1, p1, Lce2;

    iget v2, p0, Lsi0;->y:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lce2;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lri0;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Lce2;->y(I)V

    invoke-virtual {v0}, Lri0;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lri0;->C()I

    move-result p1

    iget v2, p0, Lsi0;->y:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lsi0;->n:I

    return-void

    :cond_2
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    invoke-static {p0}, Lsi0;->X(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lri0;->p()I

    move-result p0

    invoke-virtual {v1, p0}, Lce2;->y(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lri0;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lri0;->C()I

    move-result v1

    iget v2, p0, Lsi0;->y:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lsi0;->n:I

    return-void

    :cond_8
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Lri0;->D()I

    move-result p0

    invoke-static {p0}, Lsi0;->X(I)V

    invoke-virtual {v0}, Lri0;->n()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lri0;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lri0;->n()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method
