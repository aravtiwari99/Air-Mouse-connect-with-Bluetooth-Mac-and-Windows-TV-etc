.class public final synthetic Liw0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic A:Laj3;

.field public final synthetic B:Lj51;

.field public final synthetic a:Z

.field public final synthetic b:Lj73;

.field public final synthetic c:Lk65;

.field public final synthetic d:Lox0;

.field public final synthetic e:Lxy1;

.field public final synthetic f:Z

.field public final synthetic h:Lb65;

.field public final synthetic i:Lzm5;

.field public final synthetic j:Lk85;

.field public final synthetic k:Loo5;

.field public final synthetic m:I

.field public final synthetic o:Z

.field public final synthetic p:Lj73;

.field public final synthetic q:Z

.field public final synthetic s:Lj73;

.field public final synthetic t:Lmt2;

.field public final synthetic u:Lj73;

.field public final synthetic w:Ls55;

.field public final synthetic z:Ll60;


# direct methods
.method public synthetic constructor <init>(Lk85;Lmt2;IIZLs55;Lk65;Lzm5;Lj73;Lj73;Lj73;Lj73;Ll60;Lb65;ZZLoo5;Lox0;Lxy1;Laj3;Lj51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw0;->j:Lk85;

    iput-object p2, p0, Liw0;->t:Lmt2;

    iput-boolean p3, p0, Liw0;->a:Z

    iput p4, p0, Liw0;->m:I

    iput-boolean p5, p0, Liw0;->q:Z

    iput-object p6, p0, Liw0;->w:Ls55;

    iput-object p7, p0, Liw0;->c:Lk65;

    iput-object p8, p0, Liw0;->i:Lzm5;

    iput-object p9, p0, Liw0;->b:Lj73;

    iput-object p10, p0, Liw0;->s:Lj73;

    iput-object p11, p0, Liw0;->p:Lj73;

    iput-object p12, p0, Liw0;->u:Lj73;

    iput-object p13, p0, Liw0;->z:Ll60;

    iput-object p14, p0, Liw0;->h:Lb65;

    iput-boolean p15, p0, Liw0;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Liw0;->f:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Liw0;->k:Loo5;

    move-object/from16 p1, p18

    iput-object p1, p0, Liw0;->d:Lox0;

    move-object/from16 p1, p19

    iput-object p1, p0, Liw0;->e:Lxy1;

    move-object/from16 p1, p20

    iput-object p1, p0, Liw0;->A:Laj3;

    move-object/from16 p1, p21

    iput-object p1, p0, Liw0;->B:Lj51;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, Liw0;->c:Lk65;

    iget-wide v1, v8, Lk65;->y:J

    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v6

    invoke-virtual {v13, v3, v4}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Liw0;->t:Lmt2;

    iget-object v4, v3, Lmt2;->l:Ltp3;

    invoke-virtual {v4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb1;

    iget v4, v4, Lvb1;->j:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lvb1;->y(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    sget-object v7, Lg73;->g:Lg73;

    invoke-static {v7, v4, v5}, Lmq4;->v(Lj73;FF)Lj73;

    move-result-object v4

    iget-boolean v5, v0, Liw0;->a:Z

    iget v12, v0, Liw0;->m:I

    invoke-static {v5, v12}, Lc93;->H(II)V

    iget-object v7, v0, Liw0;->j:Lk85;

    if-ne v5, v6, :cond_2

    const v9, 0x7fffffff

    if-ne v12, v9, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v9, v0, Liw0;->q:Z

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v9, Lh52;

    invoke-direct {v9, v7, v5, v12}, Lh52;-><init>(Lk85;II)V

    invoke-interface {v4, v9}, Lj73;->n(Lj73;)Lj73;

    move-result-object v4

    :goto_2
    invoke-virtual {v13, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_4

    sget-object v5, Loo0;->g:Ll76;

    if-ne v9, v5, :cond_5

    :cond_4
    new-instance v9, Lqd;

    const/16 v5, 0xd

    invoke-direct {v9, v3, v5}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v13, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lmy1;

    iget-object v5, v0, Liw0;->w:Ls55;

    iget-object v10, v5, Ls55;->x:Ltp3;

    invoke-virtual {v10}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lum3;

    sget v11, Lu75;->r:I

    const/16 v11, 0x20

    shr-long v14, v1, v11

    long-to-int v14, v14

    move/from16 p1, v11

    move v15, v12

    iget-wide v11, v5, Ls55;->v:J

    move-object/from16 v16, v7

    shr-long v6, v11, p1

    long-to-int v6, v6

    if-eq v14, v6, :cond_6

    goto :goto_3

    :cond_6
    const-wide v17, 0xffffffffL

    and-long v6, v1, v17

    long-to-int v14, v6

    and-long v6, v11, v17

    long-to-int v6, v6

    if-eq v14, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1, v2}, Lu75;->x(J)I

    move-result v14

    :goto_3
    iput-wide v1, v5, Ls55;->v:J

    iget-object v1, v8, Lk65;->g:Lcj;

    iget-object v2, v0, Liw0;->i:Lzm5;

    invoke-static {v2, v1}, Lif6;->g(Lzm5;Lcj;)Lwb5;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    new-instance v2, Lj72;

    invoke-direct {v2, v5, v14, v1, v9}, Lj72;-><init>(Ls55;ILwb5;Lmy1;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lup;->y()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_9
    new-instance v2, Lgk5;

    invoke-direct {v2, v5, v14, v1, v9}, Lgk5;-><init>(Ls55;ILwb5;Lmy1;)V

    :goto_4
    invoke-static {v4}, Lln3;->g(Lj73;)Lj73;

    move-result-object v1

    invoke-static {v1}, Ly94;->o(Lj73;)Lj73;

    move-result-object v1

    invoke-interface {v1, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    iget-object v2, v0, Liw0;->b:Lj73;

    invoke-interface {v1, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    iget-object v2, v0, Liw0;->s:Lj73;

    invoke-interface {v1, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    new-instance v2, Lh65;

    move-object/from16 v4, v16

    invoke-direct {v2, v4}, Lh65;-><init>(Lk85;)V

    invoke-interface {v1, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    iget-object v2, v0, Liw0;->p:Lj73;

    invoke-interface {v1, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    iget-object v2, v0, Liw0;->u:Lj73;

    invoke-interface {v1, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    iget-object v11, v0, Liw0;->z:Ll60;

    invoke-static {v1, v11}, Ltx5;->y(Lj73;Ll60;)Lj73;

    move-result-object v14

    new-instance v1, Ljw0;

    move-object v2, v1

    iget-object v1, v0, Liw0;->h:Lb65;

    move-object v4, v2

    move-object v2, v3

    iget-boolean v3, v0, Liw0;->o:Z

    move-object v5, v4

    iget-boolean v4, v0, Liw0;->f:Z

    move-object v6, v5

    iget-object v5, v0, Liw0;->k:Loo5;

    move-object v7, v6

    iget-object v6, v0, Liw0;->d:Lox0;

    move-object v9, v7

    iget-object v7, v0, Liw0;->e:Lxy1;

    move-object v10, v9

    iget-object v9, v0, Liw0;->A:Laj3;

    iget-object v0, v0, Liw0;->B:Lj51;

    move-object v12, v10

    move-object v10, v0

    move-object v0, v12

    move v12, v15

    invoke-direct/range {v0 .. v12}, Ljw0;-><init>(Lb65;Lmt2;ZZLoo5;Lox0;Lxy1;Lk65;Laj3;Lj51;Ll60;I)V

    const v1, 0x54340ce8

    invoke-static {v1, v0, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v14, v0, v13, v1}, Ldg6;->g(Lj73;Lnm0;Lh02;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_5
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
