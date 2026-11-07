.class public final Lm81;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic t:Lxy1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm81;->j:Ljava/util/List;

    iput-object p2, p0, Lm81;->t:Lxy1;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbq2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v11, p3

    check-cast v11, Lh02;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v11, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v11, v2}, Lh02;->n(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v14

    :goto_3
    and-int/2addr v1, v6

    invoke-virtual {v11, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lm81;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg61;

    const v2, 0x7dc604ae

    invoke-virtual {v11, v2}, Lh02;->X(I)V

    new-instance v2, Lk81;

    invoke-direct {v2, v1, v14}, Lk81;-><init>(Lg61;B)V

    const v3, -0x482c6898

    invoke-static {v3, v2, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    iget-object v0, v0, Lm81;->t:Lxy1;

    invoke-virtual {v11, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, Loo0;->g:Ll76;

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, Ll81;

    invoke-direct {v4, v1, v0}, Ll81;-><init>(Lg61;Lxy1;)V

    invoke-virtual {v11, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v4

    check-cast v19, Lmy1;

    const/16 v20, 0xf

    sget-object v15, Lg73;->g:Lg73;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v4

    new-instance v0, Lk81;

    invoke-direct {v0, v1, v6}, Lk81;-><init>(Lg61;B)V

    const v2, -0x55bc05bb

    invoke-static {v2, v0, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    new-instance v0, Lk81;

    invoke-direct {v0, v1, v5}, Lk81;-><init>(Lg61;B)V

    const v1, -0x5a413a1c

    invoke-static {v1, v0, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v7

    const/16 v12, 0x6c06

    const/16 v13, 0x1e4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    invoke-virtual {v11, v14}, Lh02;->b(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_4
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
