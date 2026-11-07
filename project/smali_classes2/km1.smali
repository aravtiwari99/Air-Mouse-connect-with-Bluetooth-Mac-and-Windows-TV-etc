.class public final Lkm1;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lkm1;

.field public static final y:Lbo3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkm1;->g:Lkm1;

    new-instance v0, Lbo3;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lbo3;-><init>(FFFF)V

    sput-object v0, Lkm1;->y:Lbo3;

    return-void
.end method


# virtual methods
.method public final g(ZLj73;Lh02;I)V
    .locals 20

    move/from16 v2, p1

    move-object/from16 v8, p3

    const v0, -0x6748cc87

    invoke-virtual {v8, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v8, v2}, Lh02;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {v8, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lhh6;->y:Lha2;

    if-eqz v0, :cond_2

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_2
    new-instance v9, Lga2;

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const-string v10, "Filled.ArrowDropDown"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v5, Ljj0;->y:J

    invoke-direct {v0, v5, v6}, Lcu4;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lrq3;

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-direct {v3, v5, v6}, Lrq3;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyq3;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v3, v5, v5}, Lyq3;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyq3;

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-direct {v3, v5, v6}, Lyq3;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lnq3;->r:Lnq3;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v1, v4, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v9}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lhh6;->y:Lha2;

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    sget-object v1, Lg73;->g:Lg73;

    invoke-static {v1, v0}, Lze6;->g(Lj73;F)Lj73;

    move-result-object v5

    const/16 v9, 0x30

    const/16 v10, 0x8

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v10}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    move-object v3, v1

    goto :goto_5

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    move-object/from16 v3, p2

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lr80;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr80;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method
