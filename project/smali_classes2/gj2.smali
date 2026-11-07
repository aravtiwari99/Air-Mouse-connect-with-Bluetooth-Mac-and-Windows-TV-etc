.class public final synthetic Lgj2;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lbw4;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic i:Lob3;

.field public final synthetic j:Lss2;

.field public final synthetic m:Lbw4;

.field public final synthetic q:Lxy1;

.field public final synthetic t:Lsj2;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lss2;Lsj2;Lob3;Lob3;Lxy1;Ljava/util/List;Ljava/util/List;Lob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj2;->j:Lss2;

    iput-object p2, p0, Lgj2;->t:Lsj2;

    iput-object p3, p0, Lgj2;->a:Lbw4;

    iput-object p4, p0, Lgj2;->m:Lbw4;

    iput-object p5, p0, Lgj2;->q:Lxy1;

    iput-object p6, p0, Lgj2;->w:Ljava/util/List;

    iput-object p7, p0, Lgj2;->c:Ljava/util/List;

    iput-object p8, p0, Lgj2;->i:Lob3;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzn3;

    move-object/from16 v11, p2

    check-cast v11, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v11, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lg73;->g:Lg73;

    invoke-static {v2, v1}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v2

    iget-object v15, v0, Lgj2;->a:Lbw4;

    invoke-virtual {v11, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lgj2;->m:Lbw4;

    invoke-virtual {v11, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, Lgj2;->q:Lxy1;

    invoke-virtual {v11, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    iget-object v5, v0, Lgj2;->t:Lsj2;

    invoke-virtual {v11, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v13, v0, Lgj2;->w:Ljava/util/List;

    invoke-virtual {v11, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v14, v0, Lgj2;->c:Ljava/util/List;

    invoke-virtual {v11, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    sget-object v1, Loo0;->g:Ll76;

    if-ne v6, v1, :cond_4

    :cond_3
    new-instance v12, Lh80;

    const/16 v20, 0x1

    iget-object v1, v0, Lgj2;->i:Lob3;

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v20}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxy1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v12}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v6, v12

    :cond_4
    move-object v10, v6

    check-cast v10, Lxy1;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    iget-object v3, v0, Lgj2;->j:Lss2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Laq2;->g(Lj73;Lss2;Lzn3;Lar;Lr6;Lbq1;ZLtb;Lxy1;Lh02;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_2
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
