.class public final Lck2;
.super Ljava/lang/Object;

# interfaces
.implements Lnf1;


# instance fields
.field public final g:Lbk2;


# direct methods
.method public constructor <init>(Lbk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck2;->g:Lbk2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Lte5;)Ljj5;
    .locals 0

    invoke-virtual {p0, p1}, Lck2;->x(Lte5;)Lqj5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g(Lte5;)Llj5;
    .locals 0

    invoke-virtual {p0, p1}, Lck2;->x(Lte5;)Lqj5;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lte5;)Lqj5;
    .locals 19

    new-instance v0, Lga3;

    move-object/from16 v1, p0

    iget-object v1, v1, Lck2;->g:Lbk2;

    iget-object v2, v1, Lbk2;->y:Lha3;

    iget v3, v2, Lhe2;->v:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Lga3;-><init>(I)V

    new-instance v3, Lha3;

    iget v4, v2, Lhe2;->v:I

    invoke-direct {v3, v4}, Lha3;-><init>(I)V

    iget-object v4, v2, Lhe2;->y:[I

    iget-object v5, v2, Lhe2;->r:[Ljava/lang/Object;

    iget-object v6, v2, Lhe2;->g:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v8, v4, v15

    aget-object v15, v5, v15

    check-cast v15, Lak2;

    invoke-virtual {v0, v8}, Lga3;->g(I)V

    move/from16 v16, v13

    new-instance v13, Lpj5;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v4, p1

    iget-object v5, v4, Lte5;->g:Lxy1;

    iget-object v4, v15, Lak2;->g:Ljava/lang/Float;

    invoke-interface {v5, v4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvi;

    iget-object v5, v15, Lak2;->y:Lcg1;

    invoke-direct {v13, v4, v5}, Lpj5;-><init>(Lvi;Lcg1;)V

    invoke-virtual {v3, v8, v13}, Lha3;->t(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v16, v13

    :goto_2
    shr-long v10, v10, v16

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v4, v13

    if-ne v12, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_3
    if-eq v9, v7, :cond_2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_0

    :goto_4
    invoke-virtual {v2, v4}, Lhe2;->g(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Lga3;->y:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lga3;->y(I)V

    iget-object v5, v0, Lga3;->g:[I

    iget v7, v0, Lga3;->y:I

    if-eqz v7, :cond_4

    invoke-static {v6, v4, v7, v5, v5}, Lpr;->M(III[I[I)V

    :cond_4
    aput v4, v5, v4

    iget v4, v0, Lga3;->y:I

    add-int/2addr v4, v6

    iput v4, v0, Lga3;->y:I

    goto :goto_5

    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lcf6;->t(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_5
    iget-short v4, v1, Lbk2;->g:S

    invoke-virtual {v2, v4}, Lhe2;->g(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-short v2, v1, Lbk2;->g:S

    invoke-virtual {v0, v2}, Lga3;->g(I)V

    :cond_7
    iget v2, v0, Lga3;->y:I

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, v0, Lga3;->g:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    :goto_6
    new-instance v2, Lqj5;

    iget-short v1, v1, Lbk2;->g:S

    sget-object v4, Ldg1;->r:Ll0;

    invoke-direct {v2, v0, v3, v1, v4}, Lqj5;-><init>(Lga3;Lha3;ILcg1;)V

    return-object v2
.end method
