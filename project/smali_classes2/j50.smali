.class public final Lj50;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lj50;

.field public static final n:F

.field public static final r:F

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj50;->g:Lj50;

    const/high16 v0, 0x44200000    # 640.0f

    sput v0, Lj50;->y:F

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Lj50;->r:F

    const/high16 v0, 0x42fa0000    # 125.0f

    sput v0, Lj50;->n:F

    return-void
.end method


# virtual methods
.method public final g(Lj73;FFLcn4;JLh02;I)V
    .locals 17

    move-object/from16 v10, p7

    move/from16 v13, p8

    const v0, -0x515137eb

    invoke-virtual {v10, v0}, Lh02;->Z(I)Lh02;

    or-int/lit16 v0, v13, 0x25b6

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v10, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lh02;->S()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lh02;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lh02;->Q()V

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v0, p3

    move-object/from16 v1, p4

    move-wide/from16 v5, p5

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lvn4;->g:Lvf1;

    invoke-virtual {v10, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun4;

    iget-object v0, v0, Lun4;->v:Lzw0;

    sget-object v1, Lne6;->r:Lsj0;

    invoke-static {v1, v10}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v1

    sget-object v5, Lg73;->g:Lg73;

    sget v6, Lne6;->v:F

    sget v7, Lne6;->n:F

    move-object v14, v5

    move v15, v6

    move-wide v5, v1

    move-object v1, v0

    move v0, v7

    :goto_2
    invoke-virtual {v10}, Lh02;->s()V

    const v2, 0x7f13019b

    invoke-static {v2, v10}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lwo4;->g:Lqe5;

    const/high16 v7, 0x41b00000    # 22.0f

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v14, v8, v7, v4}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v4

    invoke-virtual {v10, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    sget-object v7, Loo0;->g:Ll76;

    if-ne v8, v7, :cond_4

    :cond_3
    new-instance v8, Loz;

    const/4 v7, 0x2

    invoke-direct {v8, v2, v7}, Loz;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v10, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lxy1;

    invoke-static {v4, v3, v8}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v2

    new-instance v3, Li50;

    invoke-direct {v3, v15, v0}, Li50;-><init>(FF)V

    const v4, -0x3df6a050

    invoke-static {v4, v3, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v12, 0x78

    move v7, v0

    move-object v0, v2

    move-wide v2, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    move-object v5, v1

    move-wide v6, v2

    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    goto :goto_3

    :cond_5
    invoke-virtual/range {p7 .. p7}, Lh02;->Q()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    :goto_3
    invoke-virtual/range {p7 .. p7}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v0, Lh50;

    move-object/from16 v1, p0

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lh50;-><init>(Lj50;Lj73;FFLcn4;JI)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method
