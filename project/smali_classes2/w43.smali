.class public final Lw43;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:Lbz1;

.field public final synthetic m:Lbz1;

.field public final synthetic q:Lbz1;

.field public final synthetic t:Ll43;


# direct methods
.method public constructor <init>(Lbz1;Ll43;ZLbz1;Lbz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw43;->j:Lbz1;

    iput-object p2, p0, Lw43;->t:Ll43;

    iput-boolean p3, p0, Lw43;->a:Z

    iput-object p4, p0, Lw43;->m:Lbz1;

    iput-object p5, p0, Lw43;->q:Lbz1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x38

    iget-boolean v0, p0, Lw43;->a:Z

    iget-object v4, p0, Lw43;->t:Ll43;

    iget-object v5, p0, Lw43;->j:Lbz1;

    if-eqz v5, :cond_2

    const v6, -0x3388f364    # -6.476248E7f

    invoke-virtual {p1, v6}, Lh02;->X(I)V

    sget-object v6, Lmt0;->g:Lvf1;

    if-eqz v0, :cond_1

    iget-wide v7, v4, Ll43;->y:J

    goto :goto_1

    :cond_1
    iget-wide v7, v4, Ll43;->v:J

    :goto_1
    invoke-static {v7, v8, v6}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object v6

    new-instance v7, Lj6;

    invoke-direct {v7, v5, v3}, Lj6;-><init>(Lbz1;B)V

    const v3, 0x4a0413d4    # 2163957.0f

    invoke-static {v3, v7, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    invoke-static {v6, v3, p1, p2}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    goto :goto_2

    :cond_2
    const v3, -0x33841157    # -6.6042532E7f

    invoke-virtual {p1, v3}, Lh02;->X(I)V

    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    :goto_2
    sget-object v3, Lmt0;->g:Lvf1;

    if-eqz v0, :cond_3

    iget-wide v6, v4, Ll43;->g:J

    goto :goto_3

    :cond_3
    iget-wide v6, v4, Ll43;->n:J

    :goto_3
    invoke-static {v6, v7, v3}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object v6

    new-instance v7, Lu43;

    iget-object v8, p0, Lw43;->q:Lbz1;

    iget-object p0, p0, Lw43;->m:Lbz1;

    invoke-direct {v7, v5, p0, v8, v2}, Lu43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbz1;B)V

    const v2, -0x3542ef07    # -6195324.5f

    invoke-static {v2, v7, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v2

    invoke-static {v6, v2, p1, p2}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    if-eqz p0, :cond_5

    const v2, -0x33765c87    # -7.216225E7f

    invoke-virtual {p1, v2}, Lh02;->X(I)V

    if-eqz v0, :cond_4

    iget-wide v4, v4, Ll43;->r:J

    goto :goto_4

    :cond_4
    iget-wide v4, v4, Ll43;->x:J

    :goto_4
    invoke-static {v4, v5, v3}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object v0

    new-instance v2, Lj6;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lj6;-><init>(Lbz1;B)V

    const p0, -0x2ea31a35

    invoke-static {p0, v2, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    goto :goto_5

    :cond_5
    const p0, -0x33716f37    # -7.4745416E7f

    invoke-virtual {p1, p0}, Lh02;->X(I)V

    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_5
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
