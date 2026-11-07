.class public final synthetic Lr93;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lv93;

.field public final synthetic b:Ll62;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic i:Lyi2;

.field public final synthetic j:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic q:Lxn5;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lv93;Ljava/lang/String;Lxn5;Ljava/lang/String;Landroid/content/Context;Lyi2;Ll62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr93;->j:Z

    iput-object p2, p0, Lr93;->t:Ljava/lang/String;

    iput-object p3, p0, Lr93;->a:Lv93;

    iput-object p4, p0, Lr93;->m:Ljava/lang/String;

    iput-object p5, p0, Lr93;->q:Lxn5;

    iput-object p6, p0, Lr93;->w:Ljava/lang/String;

    iput-object p7, p0, Lr93;->c:Landroid/content/Context;

    iput-object p8, p0, Lr93;->i:Lyi2;

    iput-object p9, p0, Lr93;->b:Ll62;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v0

    invoke-virtual {v6, p1, p2}, Lh02;->N(IZ)Z

    move-result p1

    sget-object p2, Log5;->g:Log5;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lr93;->j:Z

    iget-object v3, p0, Lr93;->t:Ljava/lang/String;

    if-nez p1, :cond_1

    const p0, -0x7425c49b

    invoke-virtual {v6, p0}, Lh02;->X(I)V

    invoke-static {v3, v6, v1}, Llr2;->v(Ljava/lang/String;Lh02;I)V

    invoke-virtual {v6, v1}, Lh02;->b(Z)V

    return-object p2

    :cond_1
    const p1, -0x74242b6e

    invoke-virtual {v6, p1}, Lh02;->X(I)V

    invoke-virtual {v6, v1}, Lh02;->b(Z)V

    new-instance p1, Lx93;

    iget-object v4, p0, Lr93;->m:Ljava/lang/String;

    iget-object v5, p0, Lr93;->q:Lxn5;

    iget-object v7, p0, Lr93;->w:Ljava/lang/String;

    invoke-direct {p1, v4, v5, v7}, Lx93;-><init>(Ljava/lang/String;Lxn5;Ljava/lang/String;)V

    iget-object v4, p0, Lr93;->a:Lv93;

    invoke-static {v4, p1, v6, v1, v2}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v11

    sget-object p1, Lep0;->g:Lvf1;

    invoke-virtual {v6, p1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb1;

    iget-wide v4, p1, Lyb1;->g:J

    invoke-static {v4, v5}, Lyb1;->y(J)F

    move-result p1

    const/high16 v2, 0x42800000    # 64.0f

    div-float/2addr p1, v2

    float-to-int p1, p1

    sget v7, Ld43;->n:I

    add-int/2addr v7, v0

    invoke-static {p1, v0, v7}, Lxs2;->w(III)I

    move-result p1

    invoke-static {v4, v5}, Lyb1;->g(J)F

    move-result v7

    const/high16 v8, 0x42400000    # 48.0f

    sub-float/2addr v7, v8

    div-float/2addr v7, v2

    float-to-int v2, v7

    const/4 v7, 0x3

    invoke-static {v2, v0, v7}, Lxs2;->w(III)I

    move-result v2

    invoke-static {v4, v5}, Lyb1;->g(J)F

    move-result v4

    const/high16 v5, 0x43a00000    # 320.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    if-lt p1, v7, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {p1, v2, v0}, Ld43;->g(IIZ)Lp04;

    move-result-object v0

    invoke-interface {v11}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx93;

    iget-object v1, p1, Lx93;->g:Ljava/lang/String;

    invoke-interface {v11}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx93;

    iget-object v2, p1, Lx93;->y:Lxn5;

    invoke-interface {v11}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx93;

    iget-object p1, p1, Lx93;->r:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    const/16 p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v8, p0, Lr93;->c:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p1

    iget-object v9, p0, Lr93;->i:Lyi2;

    invoke-virtual {v6, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p1, v5

    iget-object v10, p0, Lr93;->b:Ll62;

    invoke-virtual {v6, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p1

    invoke-virtual {v6, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    sget-object p0, Loo0;->g:Ll76;

    if-ne p1, p0, :cond_5

    :cond_4
    new-instance v7, Lmg;

    const/4 v12, 0x3

    invoke-direct/range {v7 .. v12}, Lmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v7}, Lh02;->i0(Ljava/lang/Object;)V

    move-object p1, v7

    :cond_5
    move-object v5, p1

    check-cast v5, Lxy1;

    const/16 v7, 0x6000

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Llr2;->t(Lp04;Ljava/lang/String;Lxn5;Ljava/lang/String;Ljava/lang/Integer;Lxy1;Lh02;II)V

    return-object p2

    :cond_6
    invoke-virtual {v6}, Lh02;->Q()V

    return-object p2
.end method
