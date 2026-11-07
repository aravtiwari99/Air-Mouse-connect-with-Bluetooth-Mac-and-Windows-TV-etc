.class public final synthetic Lmn2;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic j:Lmy1;

.field public final synthetic m:Lob3;

.field public final synthetic q:Lob3;

.field public final synthetic t:Lxy1;


# direct methods
.method public synthetic constructor <init>(Lmy1;Lxy1;Lob3;Lob3;Lob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn2;->j:Lmy1;

    iput-object p2, p0, Lmn2;->t:Lxy1;

    iput-object p3, p0, Lmn2;->a:Lob3;

    iput-object p4, p0, Lmn2;->m:Lob3;

    iput-object p5, p0, Lmn2;->q:Lob3;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhh;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v2, p3

    check-cast v2, Lh02;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v2, v4}, Lh02;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x91

    const/16 v5, 0x90

    const/4 v6, 0x1

    if-eq v1, v5, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Lyw;

    const/4 v8, 0x4

    iget-object v5, v0, Lmn2;->t:Lxy1;

    iget-object v6, v0, Lmn2;->a:Lob3;

    iget-object v7, v0, Lmn2;->m:Lob3;

    invoke-direct/range {v3 .. v8}, Lyw;-><init>(ZLjava/lang/Object;Lob3;Lob3;B)V

    const v1, 0x21d86c6e

    invoke-static {v1, v3, v2}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    new-instance v3, Lys;

    const/16 v5, 0xb

    iget-object v9, v0, Lmn2;->j:Lmy1;

    invoke-direct {v3, v9, v5}, Lys;-><init>(Lmy1;B)V

    const v5, 0x5c4d7e2c

    invoke-static {v5, v3, v2}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    new-instance v3, Lyw;

    const/4 v8, 0x5

    iget-object v5, v0, Lmn2;->q:Lob3;

    invoke-direct/range {v3 .. v8}, Lyw;-><init>(ZLjava/lang/Object;Lob3;Lob3;B)V

    const v0, 0x33fd18c9

    invoke-static {v0, v3, v2}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v11

    const v24, 0x1b6c30

    const/16 v25, 0x7f84

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v5, v9

    sget-object v9, Lmz5;->j:Lnm0;

    move-object v8, v10

    sget-object v10, Lmz5;->t:Lnm0;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v6, v1

    move-object/from16 v23, v2

    invoke-static/range {v5 .. v25}, Lyd6;->y(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lkw3;Lh02;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Lh02;->Q()V

    :goto_2
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
