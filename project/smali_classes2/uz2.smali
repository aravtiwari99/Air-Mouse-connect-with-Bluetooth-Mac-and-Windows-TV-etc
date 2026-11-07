.class public final synthetic Luz2;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luz2;->j:F

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v6, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lng6;->y()Lha2;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xc

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    const/high16 v0, 0x40800000    # 4.0f

    sget-object v1, Lg73;->g:Lg73;

    invoke-static {v1, v0}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {v6, v0}, Lmq2;->y(Lh02;Lj73;)V

    const/16 v22, 0x0

    const v23, 0x3fffe

    move-object v7, v1

    const-string v1, "Stop replay"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    move-object v0, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    invoke-static/range {v1 .. v23}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v1, p0

    move-object/from16 v6, v20

    iget v1, v1, Luz2;->j:F

    invoke-virtual {v6, v1}, Lh02;->r(F)Z

    move-result v2

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lxz2;

    invoke-direct {v3, v1}, Lxz2;-><init>(F)V

    invoke-virtual {v6, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v1, v3

    check-cast v1, Lmy1;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v2

    const/16 v11, 0xc30

    const/16 v12, 0x74

    const-wide/16 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v20, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v10, v20

    invoke-static/range {v1 .. v12}, Lb04;->y(Lmy1;Lj73;JFJIFLh02;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v20}, Lh02;->Q()V

    :goto_1
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
