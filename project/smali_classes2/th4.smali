.class public final Lth4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lth4;

.field public static final n:Lbo3;

.field public static final r:F

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lth4;->g:Lth4;

    sget v0, Lxc6;->x:F

    sput v0, Lth4;->y:F

    sget v0, Lxc6;->a:F

    sput v0, Lth4;->r:F

    sget-object v0, Lb80;->y:Lbo3;

    sput-object v0, Lth4;->n:Lbo3;

    return-void
.end method


# virtual methods
.method public final g(ILh02;)V
    .locals 13

    const v0, -0x4be11234

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhh6;->g:Lha2;

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, v0

    goto/16 :goto_2

    :cond_1
    new-instance v2, Lga2;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const-string v3, "Filled.Check"

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v3, Ljj0;->y:J

    invoke-direct {v0, v3, v4}, Lcu4;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lrq3;

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x41815c29    # 16.17f

    invoke-direct {v4, v5, v6}, Lrq3;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqq3;

    const v6, 0x409a8f5c    # 4.83f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v4, v6, v7}, Lqq3;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyq3;

    const v6, -0x404a3d71    # -1.42f

    const v7, 0x3fb47ae1    # 1.41f

    invoke-direct {v4, v6, v7}, Lyq3;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqq3;

    const/high16 v6, 0x41980000    # 19.0f

    invoke-direct {v4, v5, v6}, Lqq3;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqq3;

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-direct {v4, v5, v6}, Lqq3;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyq3;

    const v5, -0x404b851f    # -1.41f

    invoke-direct {v4, v5, v5}, Lyq3;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lnq3;->r:Lnq3;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3, v1, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v2}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lhh6;->g:Lha2;

    goto/16 :goto_1

    :goto_2
    sget-object v0, Lg73;->g:Lg73;

    sget v2, Lth4;->r:F

    invoke-static {v0, v2}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v3

    const/16 v7, 0x30

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_3

    :cond_2
    move-object v6, p2

    invoke-virtual {v6}, Lh02;->Q()V

    :goto_3
    invoke-virtual {v6}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Led;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, v1}, Led;-><init>(Ljava/lang/Object;IB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method

.method public final y(ILbz1;Lh02;Z)V
    .locals 19

    move-object/from16 v6, p3

    const v0, -0x2730152a

    invoke-virtual {v6, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual/range {p3 .. p4}, Lh02;->l(Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p1, v0

    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v10, Lkn0;->g:Lnm0;

    const v2, -0x546b3e47

    invoke-virtual {v6, v2}, Lh02;->X(I)V

    sget-object v3, Ldm1;->y:Ldm1;

    sget-object v2, Lf83;->a:Lf83;

    invoke-static {v2, v6}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v2

    invoke-static {v2, v1}, Lyj1;->v(Lno1;I)Lek1;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lxs2;->r(FF)J

    move-result-wide v7

    sget-object v4, Lf83;->t:Lf83;

    invoke-static {v4, v6}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v4

    new-instance v11, Lek1;

    new-instance v12, Lmc5;

    new-instance v13, Lae4;

    invoke-direct {v13, v5, v7, v8, v4}, Lae4;-><init>(FJLno1;)V

    const/16 v17, 0x0

    const/16 v18, 0x77

    move-object/from16 v16, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lmc5;-><init>(Lhn1;Lvq4;Lwc0;Lae4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v11, v12}, Lek1;-><init>(Lmc5;)V

    invoke-virtual {v2, v11}, Lek1;->g(Lek1;)Lek1;

    move-result-object v2

    new-instance v4, Lom0;

    invoke-direct {v4, v1}, Lom0;-><init>(B)V

    const v1, 0x7ac2e083

    invoke-static {v1, v4, v6}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    const/high16 v1, 0x30000

    and-int/lit8 v0, v0, 0xe

    or-int v7, v0, v1

    const/16 v8, 0x12

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move/from16 v0, p4

    invoke-static/range {v0 .. v8}, Lgp4;->n(ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    move-object v3, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lh02;->Q()V

    move-object/from16 v3, p2

    :goto_2
    invoke-virtual {v6}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v0, Lr80;

    const/4 v5, 0x5

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lr80;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method
