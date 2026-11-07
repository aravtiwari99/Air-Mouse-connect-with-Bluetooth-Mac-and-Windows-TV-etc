.class public final synthetic Lvz1;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic b:Lbw4;

.field public final synthetic c:Lob3;

.field public final synthetic i:Lbz1;

.field public final synthetic j:Lik1;

.field public final synthetic m:Lxy1;

.field public final synthetic q:Lox0;

.field public final synthetic t:Lgx3;

.field public final synthetic w:Lss2;


# direct methods
.method public synthetic constructor <init>(Lox0;Lik1;Lxy1;Lbz1;Lss2;Lob3;Lob3;Lgx3;Lbw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvz1;->j:Lik1;

    iput-object p8, p0, Lvz1;->t:Lgx3;

    iput-object p6, p0, Lvz1;->a:Lob3;

    iput-object p3, p0, Lvz1;->m:Lxy1;

    iput-object p1, p0, Lvz1;->q:Lox0;

    iput-object p5, p0, Lvz1;->w:Lss2;

    iput-object p7, p0, Lvz1;->c:Lob3;

    iput-object p4, p0, Lvz1;->i:Lbz1;

    iput-object p9, p0, Lvz1;->b:Lbw4;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v11, p2

    check-cast v11, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    and-int/2addr v2, v4

    invoke-virtual {v11, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v14, v0, Lvz1;->j:Lik1;

    invoke-virtual {v11, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lvz1;->t:Lgx3;

    invoke-virtual {v11, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lvz1;->a:Lob3;

    invoke-virtual {v11, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v15, v0, Lvz1;->m:Lxy1;

    invoke-virtual {v11, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v13, v0, Lvz1;->q:Lox0;

    invoke-virtual {v11, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, Lvz1;->w:Lss2;

    invoke-virtual {v11, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    iget-object v5, v0, Lvz1;->c:Lob3;

    invoke-virtual {v11, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v6, v0, Lvz1;->i:Lbz1;

    invoke-virtual {v11, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1

    sget-object v1, Loo0;->g:Ll76;

    if-ne v7, v1, :cond_2

    :cond_1
    new-instance v12, Ltz1;

    iget-object v0, v0, Lvz1;->b:Lbw4;

    move-object/from16 v21, v0

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v21}, Ltz1;-><init>(Lox0;Lik1;Lxy1;Lbz1;Lss2;Lob3;Lob3;Lgx3;Lbw4;)V

    invoke-virtual {v11, v12}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v7, v12

    :cond_2
    move-object v10, v7

    check-cast v10, Lxy1;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

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

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_1
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
