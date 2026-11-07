.class public final synthetic Lu61;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic j:Z

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu61;->j:Z

    iput p2, p0, Lu61;->t:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbq2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    check-cast v13, Lh02;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v2, 0x81

    const/16 v3, 0x80

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    and-int/2addr v2, v4

    invoke-virtual {v13, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    invoke-virtual {v13, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lob3;

    iget-boolean v3, v0, Lu61;->j:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v3, v4, v13, v5}, Lug;->g(FLzu4;Lh02;I)Lbw4;

    move-result-object v3

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    new-instance v4, Lff;

    const/16 v2, 0x8

    invoke-direct {v4, v1, v2}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v13, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lxy1;

    sget-object v1, Lg73;->g:Lg73;

    invoke-static {v1, v4}, Lk33;->N(Lj73;Lxy1;)Lj73;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v1

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb1;

    iget v10, v2, Lvb1;->j:F

    new-instance v2, Lxy0;

    iget v0, v0, Lu61;->t:I

    invoke-direct {v2, v0}, Lxy0;-><init>(I)V

    const v0, -0x269766d1

    invoke-static {v0, v2, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v12

    const v14, 0xc00006

    const/16 v15, 0x5e

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v15}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_2
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
