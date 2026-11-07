.class public final Lvb2;
.super Ljava/lang/Object;

# interfaces
.implements Lkd1;


# instance fields
.field public a:Ltb2;

.field public final b:Lc6;

.field public c:Ls25;

.field public i:Lde0;

.field public final j:Lcd1;

.field public m:Lsb2;

.field public q:Lrb2;

.field public final s:Lc6;

.field public t:Lqb2;

.field public w:Llh6;


# direct methods
.method public constructor <init>(Lcd1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb2;->j:Lcd1;

    new-instance p1, Lc6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxa3;

    invoke-direct {v0}, Lxa3;-><init>()V

    iput-object v0, p1, Lc6;->y:Ljava/lang/Object;

    iput-object p1, p0, Lvb2;->b:Lc6;

    new-instance p1, Lc6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lla3;

    invoke-direct {v0}, Lla3;-><init>()V

    iput-object v0, p1, Lc6;->y:Ljava/lang/Object;

    iput-object p1, p0, Lvb2;->s:Lc6;

    return-void
.end method

.method public static r(Lvb2;Lob2;JJI)V
    .locals 4

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Lvb2;->j:Lcd1;

    iget-object v0, p0, Lvb2;->m:Lsb2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lsb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Lsb2;->g:Lob2;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lsb2;->y:J

    iput-boolean v1, v0, Lsb2;->r:Z

    iput-object v0, p0, Lvb2;->m:Lsb2;

    :cond_1
    iput-object p1, v0, Lsb2;->g:Lob2;

    iput-wide p2, v0, Lsb2;->y:J

    iget-object p1, p0, Lvb2;->i:Lde0;

    iget-object p2, p6, Lcd1;->k:Lum3;

    if-nez p1, :cond_2

    new-instance p1, Lde0;

    invoke-direct {p1, p2}, Lde0;-><init>(Lum3;)V

    iput-object p1, p0, Lvb2;->i:Lde0;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Lde0;->a:Ljava/lang/Object;

    iput-wide p4, p1, Lde0;->t:J

    :goto_0
    iput-boolean v1, v0, Lsb2;->r:Z

    iput-object v0, p0, Lvb2;->w:Llh6;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lvb2;->t:Lqb2;

    sget-object v1, Lpb2;->a:Lpb2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lqb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lqb2;->g:Lpb2;

    iput-boolean v2, v0, Lqb2;->y:Z

    iput-boolean v2, v0, Lqb2;->r:Z

    iput-object v0, p0, Lvb2;->t:Lqb2;

    :cond_0
    iput-object v1, v0, Lqb2;->g:Lpb2;

    iput-boolean v2, v0, Lqb2;->y:Z

    iput-boolean v2, v0, Lqb2;->r:Z

    iput-object v0, p0, Lvb2;->w:Llh6;

    return-void
.end method

.method public final j(Lob2;Lob2;Lnb2;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lvb2;->c:Ls25;

    if-nez v3, :cond_0

    new-instance v3, Ls25;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ls25;-><init>(B)V

    iput-object v3, v0, Lvb2;->c:Ls25;

    :cond_0
    invoke-virtual {v0}, Lvb2;->v()Ls25;

    move-result-object v3

    iget-object v4, v0, Lvb2;->j:Lcd1;

    iget-object v5, v4, Lcd1;->k:Lum3;

    iget-object v6, v0, Lvb2;->b:Lc6;

    iget-object v7, v6, Lc6;->y:Ljava/lang/Object;

    check-cast v7, Lxa3;

    iget-wide v8, v1, Lob2;->r:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v11, v1, Lob2;->r:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v1}, Lai6;->y(Lob2;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    iput v12, v6, Lc6;->g:I

    invoke-virtual {v7}, Lxa3;->n()V

    :cond_1
    invoke-static {v1}, Lai6;->r(Lob2;)Z

    move-result v11

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-nez v11, :cond_6

    invoke-static {v1}, Lai6;->y(Lob2;)Z

    move-result v11

    if-nez v11, :cond_6

    iget v8, v7, Lxa3;->y:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    iget v8, v6, Lc6;->g:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v6, Lc6;->g:I

    invoke-virtual {v7, v8, v1}, Lxa3;->i(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v1}, Lxa3;->g(Ljava/lang/Object;)V

    :goto_0
    iget v8, v6, Lc6;->g:I

    if-ne v8, v9, :cond_3

    iput v12, v6, Lc6;->g:I

    :cond_3
    iget-object v6, v7, Lxa3;->g:[Ljava/lang/Object;

    iget v8, v7, Lxa3;->y:I

    move v9, v12

    move v11, v15

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v16, v6, v9

    move/from16 v17, v10

    move-object/from16 v10, v16

    check-cast v10, Lob2;

    move-wide/from16 v18, v13

    iget-wide v13, v10, Lob2;->r:J

    shr-long v13, v13, v17

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v11, v10

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v17

    move-wide/from16 v13, v18

    goto :goto_1

    :cond_4
    move/from16 v17, v10

    move-wide/from16 v18, v13

    iget v6, v7, Lxa3;->y:I

    int-to-float v8, v6

    div-float v8, v11, v8

    iget-object v9, v7, Lxa3;->g:[Ljava/lang/Object;

    move v10, v12

    move v11, v15

    :goto_2
    if-ge v10, v6, :cond_5

    aget-object v13, v9, v10

    check-cast v13, Lob2;

    iget-wide v13, v13, Lob2;->r:J

    and-long v13, v13, v18

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget v6, v7, Lxa3;->y:I

    int-to-float v6, v6

    div-float v9, v11, v6

    goto :goto_3

    :cond_6
    move/from16 v17, v10

    move-wide/from16 v18, v13

    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v6, v6, v17

    and-long v8, v8, v18

    or-long/2addr v6, v8

    const/4 v8, 0x1

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    iget v9, v2, Lnb2;->g:I

    if-ne v9, v8, :cond_8

    shr-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_4

    :cond_8
    const/4 v10, 0x2

    if-ne v9, v10, :cond_a

    and-long v6, v6, v18

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :goto_4
    sget-object v7, Lum3;->t:Lum3;

    if-ne v5, v7, :cond_9

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    shl-long v5, v5, v17

    and-long v9, v9, v18

    or-long v6, v5, v9

    goto :goto_5

    :cond_9
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v9, v9, v17

    and-long v5, v5, v18

    or-long v6, v9, v5

    :cond_a
    :goto_5
    iget-wide v9, v1, Lob2;->y:J

    iget-object v1, v3, Ls25;->j:Ljava/lang/Object;

    check-cast v1, Llz2;

    invoke-virtual {v1, v9, v10, v6, v7}, Llz2;->g(JJ)V

    iget-object v1, v4, Lcd1;->k:Lum3;

    move-object/from16 v3, p2

    invoke-static {v3, v1, v2}, Lai6;->x(Lob2;Lum3;Lnb2;)J

    move-result-wide v1

    move-wide/from16 v5, p4

    invoke-static {v1, v2, v5, v6}, Lwi3;->n(JJ)J

    move-result-wide v1

    iget-object v3, v4, Lcd1;->d:Lxy1;

    new-instance v5, Lbv3;

    invoke-direct {v5, v8}, Lbv3;-><init>(I)V

    invoke-interface {v3, v5}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lmc1;

    invoke-direct {v3, v1, v2}, Lmc1;-><init>(J)V

    invoke-virtual {v4, v3}, Lcd1;->Y0(Loc1;)V

    :cond_b
    iget-object v0, v0, Lvb2;->s:Lc6;

    iput v12, v0, Lc6;->g:I

    iget-object v0, v0, Lc6;->y:Ljava/lang/Object;

    check-cast v0, Lla3;

    iput v12, v0, Lla3;->y:I

    return-void
.end method

.method public final l(Lob2;Lnb2;J)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    iget-wide v4, v1, Lob2;->r:J

    iget-object v6, v0, Lvb2;->j:Lcd1;

    iget-object v7, v6, Lcd1;->k:Lum3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lnd1;->g:Lmd1;

    sget-object v8, Lum3;->j:Lum3;

    const/16 v9, 0x20

    const-wide v10, 0xffffffffL

    if-ne v7, v8, :cond_0

    and-long v7, v2, v10

    :goto_0
    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_1

    :cond_0
    shr-long v7, v2, v9

    goto :goto_0

    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_10

    invoke-virtual {v0}, Lvb2;->v()Ls25;

    move-result-object v7

    iget-object v8, v6, Lcd1;->k:Lum3;

    iget-object v12, v0, Lvb2;->b:Lc6;

    iget-object v13, v12, Lc6;->y:Ljava/lang/Object;

    check-cast v13, Lxa3;

    shr-long v14, v4, v9

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    and-long/2addr v4, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Lai6;->y(Lob2;)Z

    move-result v5

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    iput v15, v12, Lc6;->g:I

    invoke-virtual {v13}, Lxa3;->n()V

    :cond_1
    invoke-static {v1}, Lai6;->r(Lob2;)Z

    move-result v5

    move/from16 v16, v9

    const/4 v9, 0x3

    const/16 v17, 0x0

    if-nez v5, :cond_6

    invoke-static {v1}, Lai6;->y(Lob2;)Z

    move-result v5

    if-nez v5, :cond_6

    iget v4, v13, Lxa3;->y:I

    if-ne v4, v9, :cond_2

    iget v4, v12, Lc6;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v12, Lc6;->g:I

    invoke-virtual {v13, v4, v1}, Lxa3;->i(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v1}, Lxa3;->g(Ljava/lang/Object;)V

    :goto_2
    iget v4, v12, Lc6;->g:I

    if-ne v4, v9, :cond_3

    iput v15, v12, Lc6;->g:I

    :cond_3
    iget-object v4, v13, Lxa3;->g:[Ljava/lang/Object;

    iget v5, v13, Lxa3;->y:I

    move v12, v15

    move/from16 v14, v17

    :goto_3
    if-ge v12, v5, :cond_4

    aget-object v18, v4, v12

    move-wide/from16 v19, v10

    move-object/from16 v10, v18

    check-cast v10, Lob2;

    iget-wide v10, v10, Lob2;->r:J

    shr-long v10, v10, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v14, v10

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v10, v19

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    iget v4, v13, Lxa3;->y:I

    int-to-float v5, v4

    div-float/2addr v14, v5

    iget-object v5, v13, Lxa3;->g:[Ljava/lang/Object;

    move v10, v15

    move/from16 v11, v17

    :goto_4
    if-ge v10, v4, :cond_5

    aget-object v12, v5, v10

    check-cast v12, Lob2;

    move/from16 v21, v10

    iget-wide v9, v12, Lob2;->r:J

    and-long v9, v9, v19

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v11, v9

    add-int/lit8 v10, v21, 0x1

    const/4 v9, 0x3

    goto :goto_4

    :cond_5
    iget v4, v13, Lxa3;->y:I

    int-to-float v4, v4

    div-float v4, v11, v4

    goto :goto_5

    :cond_6
    move-wide/from16 v19, v10

    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v9, v9, v16

    and-long v4, v4, v19

    or-long/2addr v4, v9

    const/4 v9, 0x1

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v10, p2

    iget v10, v10, Lnb2;->g:I

    if-ne v10, v9, :cond_8

    shr-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_6

    :cond_8
    const/4 v11, 0x2

    if-ne v10, v11, :cond_a

    and-long v4, v4, v19

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_6
    sget-object v5, Lum3;->t:Lum3;

    if-ne v8, v5, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    shl-long v4, v4, v16

    and-long v10, v10, v19

    or-long/2addr v4, v10

    goto :goto_7

    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v10, v10, v16

    and-long v4, v4, v19

    or-long/2addr v4, v10

    :cond_a
    :goto_7
    iget-wide v10, v1, Lob2;->y:J

    iget-object v1, v7, Ls25;->j:Ljava/lang/Object;

    check-cast v1, Llz2;

    invoke-virtual {v1, v10, v11, v4, v5}, Llz2;->g(JJ)V

    new-instance v1, Llc1;

    iget-object v0, v0, Lvb2;->s:Lc6;

    iget-object v4, v0, Lc6;->y:Ljava/lang/Object;

    check-cast v4, Lla3;

    iget v5, v4, Lla3;->y:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_c

    iget v7, v0, Lc6;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lc6;->g:I

    if-ltz v7, :cond_b

    if-ge v7, v5, :cond_b

    iget-object v5, v4, Lla3;->g:[J

    aget-wide v10, v5, v7

    aput-wide v2, v5, v7

    goto :goto_8

    :cond_b
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Ll0;->p(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v4, v2, v3}, Lla3;->g(J)V

    :goto_8
    iget v2, v0, Lc6;->g:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_d

    iput v15, v0, Lc6;->g:I

    :cond_d
    iget-object v0, v4, Lla3;->g:[J

    iget v2, v4, Lla3;->y:I

    move v3, v15

    move/from16 v5, v17

    :goto_9
    if-ge v3, v2, :cond_e

    aget-wide v7, v0, v3

    shr-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    iget v0, v4, Lla3;->y:I

    int-to-float v2, v0

    div-float/2addr v5, v2

    iget-object v2, v4, Lla3;->g:[J

    :goto_a
    if-ge v15, v0, :cond_f

    aget-wide v7, v2, v15

    and-long v7, v7, v19

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v17, v3, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_f
    iget v0, v4, Lla3;->y:I

    int-to-float v0, v0

    div-float v17, v17, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v2, v2, v16

    and-long v4, v4, v19

    or-long/2addr v2, v4

    invoke-direct {v1, v2, v3, v9}, Llc1;-><init>(JZ)V

    invoke-virtual {v6, v1}, Lcd1;->Y0(Loc1;)V

    :cond_10
    return-void
.end method

.method public final m()Lum3;
    .locals 0

    iget-object p0, p0, Lvb2;->j:Lcd1;

    iget-object p0, p0, Lcd1;->k:Lum3;

    return-object p0
.end method

.method public final n(Lld1;Lku3;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget v7, v1, Lld1;->y:I

    iget-object v1, v1, Lld1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lvb2;->w:Llh6;

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lvb2;->t:Lqb2;

    if-nez v2, :cond_0

    new-instance v2, Lqb2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lpb2;->a:Lpb2;

    iput-object v3, v2, Lqb2;->g:Lpb2;

    iput-boolean v8, v2, Lqb2;->y:Z

    iput-boolean v8, v2, Lqb2;->r:Z

    iput-object v2, v0, Lvb2;->t:Lqb2;

    :cond_0
    iput-object v2, v0, Lvb2;->w:Llh6;

    :cond_1
    instance-of v3, v2, Lqb2;

    const-wide v9, 0x7fffffffffffffffL

    sget-object v4, Lku3;->j:Lku3;

    sget-object v5, Lku3;->t:Lku3;

    iget-object v11, v0, Lvb2;->j:Lcd1;

    const/4 v12, 0x1

    if-eqz v3, :cond_b

    check-cast v2, Lqb2;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_18

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v8, v3, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lob2;

    invoke-static {v13}, Lai6;->y(Lob2;)Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_18

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob2;

    iget-object v3, v2, Lqb2;->g:Lpb2;

    sget-object v8, Lub2;->g:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    sget-object v8, Lpb2;->t:Lpb2;

    sget-object v13, Lpb2;->j:Lpb2;

    if-ne v3, v12, :cond_6

    invoke-virtual {v11}, Lcd1;->i1()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v13

    goto :goto_1

    :cond_5
    move-object v3, v8

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lqb2;->g:Lpb2;

    :goto_1
    iput-object v3, v2, Lqb2;->g:Lpb2;

    if-ne v6, v4, :cond_8

    if-ne v3, v8, :cond_7

    iput-boolean v12, v1, Lob2;->t:Z

    iput-boolean v12, v2, Lqb2;->y:Z

    :cond_7
    iput-boolean v12, v2, Lqb2;->r:Z

    :cond_8
    if-ne v6, v5, :cond_3e

    if-ne v3, v13, :cond_9

    iget-wide v2, v1, Lob2;->g:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lvb2;->r(Lvb2;Lob2;JJI)V

    return-void

    :cond_9
    iget-boolean v0, v2, Lqb2;->y:Z

    if-eqz v0, :cond_3e

    new-instance v3, Lnb2;

    invoke-direct {v3, v7}, Lnb2;-><init>(I)V

    const-wide/16 v4, 0x0

    move-object v2, v1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvb2;->j(Lob2;Lob2;Lnb2;J)V

    new-instance v2, Lnb2;

    invoke-direct {v2, v7}, Lnb2;-><init>(I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lvb2;->l(Lob2;Lnb2;J)V

    iget-wide v1, v1, Lob2;->g:J

    iget-object v3, v0, Lvb2;->a:Ltb2;

    if-nez v3, :cond_a

    new-instance v3, Ltb2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v3, Ltb2;->g:J

    iput-object v3, v0, Lvb2;->a:Ltb2;

    :cond_a
    iput-wide v1, v3, Ltb2;->g:J

    iput-object v3, v0, Lvb2;->w:Llh6;

    return-void

    :cond_b
    instance-of v3, v2, Lsb2;

    sget-object v13, Lku3;->a:Lku3;

    if-eqz v3, :cond_21

    move-object v15, v2

    check-cast v15, Lsb2;

    if-ne v6, v4, :cond_c

    goto/16 :goto_18

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v8

    :goto_2
    if-ge v3, v2, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lob2;

    iget-wide v8, v14, Lob2;->g:J

    move-object v14, v13

    iget-wide v12, v15, Lsb2;->y:J

    invoke-static {v8, v9, v12, v13}, Lzq2;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    move-object v13, v14

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x1

    goto :goto_2

    :cond_e
    move-object v14, v13

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3
    check-cast v4, Lob2;

    if-nez v4, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lob2;

    iget-boolean v8, v8, Lob2;->n:Z

    if-eqz v8, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5
    check-cast v4, Lob2;

    if-nez v4, :cond_11

    invoke-virtual {v0}, Lvb2;->g()V

    return-void

    :cond_11
    iget-wide v2, v4, Lob2;->g:J

    iput-wide v2, v15, Lsb2;->y:J

    :cond_12
    move-object v2, v4

    const-string v8, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v9, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v6, v5, :cond_1d

    iget-boolean v3, v2, Lob2;->t:Z

    if-nez v3, :cond_1a

    invoke-static {v2}, Lai6;->r(Lob2;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_14

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lob2;

    iget-boolean v7, v7, Lob2;->n:Z

    if-eqz v7, :cond_13

    goto :goto_7

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_7
    check-cast v5, Lob2;

    if-nez v5, :cond_15

    invoke-virtual {v0}, Lvb2;->g()V

    goto/16 :goto_8

    :cond_15
    iget-wide v3, v5, Lob2;->g:J

    iput-wide v3, v15, Lsb2;->y:J

    goto/16 :goto_8

    :cond_16
    sget-object v1, Lhp0;->z:Lvf1;

    invoke-static {v11, v1}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl5;

    sget v3, Lwc1;->g:F

    invoke-interface {v1}, Lbl5;->n()F

    move-result v1

    iget-object v3, v0, Lvb2;->i:Lde0;

    if-eqz v3, :cond_19

    iget-object v4, v11, Lcd1;->k:Lum3;

    new-instance v5, Lnb2;

    invoke-direct {v5, v7}, Lnb2;-><init>(I)V

    const/4 v10, 0x1

    invoke-static {v2, v4, v5, v10}, Lai6;->v(Lob2;Lum3;Lnb2;Z)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v1}, Lde0;->v(Lde0;JF)J

    move-result-wide v4

    const-wide v11, 0x7fffffff7fffffffL

    and-long/2addr v11, v4

    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v11, v18

    if-eqz v1, :cond_18

    iput-boolean v10, v2, Lob2;->t:Z

    iget-object v1, v15, Lsb2;->g:Lob2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnb2;

    invoke-direct {v3, v7}, Lnb2;-><init>(I)V

    invoke-virtual/range {v0 .. v5}, Lvb2;->j(Lob2;Lob2;Lnb2;J)V

    new-instance v1, Lnb2;

    invoke-direct {v1, v7}, Lnb2;-><init>(I)V

    invoke-virtual {v0, v2, v1, v4, v5}, Lvb2;->l(Lob2;Lnb2;J)V

    iget-wide v3, v2, Lob2;->g:J

    iget-object v1, v0, Lvb2;->a:Ltb2;

    if-nez v1, :cond_17

    new-instance v1, Ltb2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v10, 0x7fffffffffffffffL

    iput-wide v10, v1, Ltb2;->g:J

    iput-object v1, v0, Lvb2;->a:Ltb2;

    :cond_17
    iput-wide v3, v1, Ltb2;->g:J

    iput-object v1, v0, Lvb2;->w:Llh6;

    goto :goto_8

    :cond_18
    iput-boolean v10, v15, Lsb2;->r:Z

    goto :goto_8

    :cond_19
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v1, v15, Lsb2;->g:Lob2;

    if-eqz v1, :cond_1c

    iget-wide v3, v15, Lsb2;->y:J

    iget-object v5, v0, Lvb2;->i:Lde0;

    if-eqz v5, :cond_1b

    invoke-virtual {v0, v1, v3, v4, v5}, Lvb2;->y(Lob2;JLde0;)V

    goto :goto_8

    :cond_1b
    invoke-static {v8}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-static {v9}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1d
    :goto_8
    if-ne v6, v14, :cond_3e

    iget-boolean v1, v15, Lsb2;->r:Z

    if-eqz v1, :cond_3e

    iget-boolean v1, v2, Lob2;->t:Z

    if-eqz v1, :cond_20

    iget-object v1, v15, Lsb2;->g:Lob2;

    if-eqz v1, :cond_1f

    iget-wide v2, v15, Lsb2;->y:J

    iget-object v4, v0, Lvb2;->i:Lde0;

    if-eqz v4, :cond_1e

    invoke-virtual {v0, v1, v2, v3, v4}, Lvb2;->y(Lob2;JLde0;)V

    return-void

    :cond_1e
    invoke-static {v8}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {v9}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_20
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v15, Lsb2;->r:Z

    return-void

    :cond_21
    move-object v14, v13

    instance-of v3, v2, Lrb2;

    if-eqz v3, :cond_29

    check-cast v2, Lrb2;

    if-eq v6, v14, :cond_22

    goto/16 :goto_18

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_24

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob2;

    iget-boolean v5, v5, Lob2;->t:Z

    if-eqz v5, :cond_23

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_a

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_24
    const/4 v12, 0x1

    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_28

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob2;

    iget-boolean v4, v4, Lob2;->n:Z

    if-eqz v4, :cond_27

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_c

    :cond_25
    if-eqz v12, :cond_3e

    invoke-static {v1}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob2;

    iget-object v3, v11, Lcd1;->k:Lum3;

    new-instance v4, Lnb2;

    invoke-direct {v4, v7}, Lnb2;-><init>(I)V

    invoke-static {v1, v3, v4}, Lai6;->x(Lob2;Lum3;Lnb2;)J

    move-result-wide v3

    iget-object v1, v2, Lrb2;->g:Lob2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v11, Lcd1;->k:Lum3;

    new-instance v6, Lnb2;

    invoke-direct {v6, v7}, Lnb2;-><init>(I)V

    invoke-static {v1, v5, v6}, Lai6;->x(Lob2;Lum3;Lnb2;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lwi3;->n(JJ)J

    move-result-wide v4

    iget-object v1, v2, Lrb2;->g:Lob2;

    if-eqz v1, :cond_26

    iget-wide v2, v2, Lrb2;->y:J

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lvb2;->r(Lvb2;Lob2;JJI)V

    return-void

    :cond_26
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_28
    :goto_c
    invoke-virtual {v0}, Lvb2;->g()V

    return-void

    :cond_29
    instance-of v3, v2, Ltb2;

    if-eqz v3, :cond_40

    check-cast v2, Ltb2;

    if-eq v6, v5, :cond_2a

    goto/16 :goto_18

    :cond_2a
    iget-wide v3, v2, Ltb2;->g:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_2c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lob2;

    iget-wide v12, v9, Lob2;->g:J

    invoke-static {v12, v13, v3, v4}, Lzq2;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_e

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_2c
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_e
    check-cast v8, Lob2;

    if-nez v8, :cond_2d

    goto/16 :goto_18

    :cond_2d
    iget-wide v3, v8, Lob2;->r:J

    invoke-static {v8}, Lai6;->r(Lob2;)Z

    move-result v5

    sget-object v6, Lkc1;->g:Lkc1;

    if-eqz v5, :cond_3c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v5, :cond_2f

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lob2;

    iget-boolean v14, v14, Lob2;->n:Z

    if-eqz v14, :cond_2e

    move-object v14, v13

    goto :goto_10

    :cond_2e
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_2f
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_10
    check-cast v14, Lob2;

    if-nez v14, :cond_3b

    iget-boolean v1, v8, Lob2;->t:Z

    if-nez v1, :cond_3a

    invoke-static {v8}, Lai6;->r(Lob2;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lvb2;->v()Ls25;

    move-result-object v1

    iget-object v2, v11, Lcd1;->k:Lum3;

    iget-object v5, v0, Lvb2;->b:Lc6;

    iget-object v6, v5, Lc6;->y:Ljava/lang/Object;

    check-cast v6, Lxa3;

    const/16 v12, 0x20

    shr-long v13, v3, v12

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const-wide v14, 0xffffffffL

    and-long/2addr v3, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v8}, Lai6;->y(Lob2;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v5, Lc6;->g:I

    invoke-virtual {v6}, Lxa3;->n()V

    :cond_30
    invoke-static {v8}, Lai6;->r(Lob2;)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-static {v8}, Lai6;->y(Lob2;)Z

    move-result v4

    if-nez v4, :cond_35

    iget v3, v6, Lxa3;->y:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_31

    iget v3, v5, Lc6;->g:I

    add-int/lit8 v13, v3, 0x1

    iput v13, v5, Lc6;->g:I

    invoke-virtual {v6, v3, v8}, Lxa3;->i(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_31
    invoke-virtual {v6, v8}, Lxa3;->g(Ljava/lang/Object;)V

    :goto_11
    iget v3, v5, Lc6;->g:I

    if-ne v3, v4, :cond_32

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v5, Lc6;->g:I

    :cond_32
    iget-object v3, v6, Lxa3;->g:[Ljava/lang/Object;

    iget v4, v6, Lxa3;->y:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_12
    if-ge v5, v4, :cond_33

    aget-object v16, v3, v5

    const/16 p1, 0x0

    move-object/from16 v9, v16

    check-cast v9, Lob2;

    move/from16 p2, v12

    move/from16 v16, v13

    iget-wide v12, v9, Lob2;->r:J

    shr-long v12, v12, p2

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float v13, v9, v16

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, p2

    goto :goto_12

    :cond_33
    move/from16 p2, v12

    move/from16 v16, v13

    const/16 p1, 0x0

    iget v3, v6, Lxa3;->y:I

    int-to-float v4, v3

    div-float v13, v16, v4

    iget-object v4, v6, Lxa3;->g:[Ljava/lang/Object;

    move/from16 v9, p1

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_34

    aget-object v12, v4, v5

    check-cast v12, Lob2;

    move-wide/from16 v16, v14

    iget-wide v14, v12, Lob2;->r:J

    and-long v14, v14, v16

    long-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v9, v12

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v14, v16

    goto :goto_13

    :cond_34
    move-wide/from16 v16, v14

    iget v3, v6, Lxa3;->y:I

    int-to-float v3, v3

    div-float v3, v9, v3

    goto :goto_14

    :cond_35
    move/from16 p2, v12

    move-wide/from16 v16, v14

    const/16 p1, 0x0

    :goto_14
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    shl-long v3, v4, p2

    and-long v5, v12, v16

    or-long/2addr v3, v5

    if-nez v2, :cond_36

    goto :goto_16

    :cond_36
    const/4 v10, 0x1

    if-ne v7, v10, :cond_37

    shr-long v3, v3, p2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_15

    :cond_37
    const/4 v5, 0x2

    if-ne v7, v5, :cond_39

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_15
    sget-object v4, Lum3;->t:Lum3;

    if-ne v2, v4, :cond_38

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, p2

    and-long v4, v4, v16

    or-long v3, v2, v4

    goto :goto_16

    :cond_38
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, p2

    and-long v2, v2, v16

    or-long v3, v4, v2

    :cond_39
    :goto_16
    iget-wide v5, v8, Lob2;->y:J

    iget-object v1, v1, Ls25;->j:Ljava/lang/Object;

    check-cast v1, Llz2;

    invoke-virtual {v1, v5, v6, v3, v4}, Llz2;->g(JJ)V

    sget-object v1, Lhp0;->z:Lvf1;

    invoke-static {v11, v1}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl5;

    invoke-interface {v1}, Lbl5;->g()F

    move-result v1

    invoke-virtual {v0}, Lvb2;->v()Ls25;

    move-result-object v2

    invoke-static {v1, v1}, Ld06;->g(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ls25;->y(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lvb2;->v()Ls25;

    move-result-object v3

    invoke-virtual {v3}, Ls25;->x()V

    new-instance v3, Lnc1;

    invoke-static {v1, v2}, Lnd1;->r(J)J

    move-result-wide v1

    const/4 v10, 0x1

    invoke-direct {v3, v1, v2, v10}, Lnc1;-><init>(JZ)V

    invoke-virtual {v11, v3}, Lcd1;->Y0(Loc1;)V

    goto :goto_17

    :cond_3a
    invoke-virtual {v11, v6}, Lcd1;->Y0(Loc1;)V

    :goto_17
    invoke-virtual {v0}, Lvb2;->g()V

    return-void

    :cond_3b
    iget-wide v0, v14, Lob2;->g:J

    iput-wide v0, v2, Ltb2;->g:J

    return-void

    :cond_3c
    const/16 p1, 0x0

    iget-boolean v1, v8, Lob2;->t:Z

    if-eqz v1, :cond_3d

    invoke-virtual {v11, v6}, Lcd1;->Y0(Loc1;)V

    return-void

    :cond_3d
    iget-object v1, v11, Lcd1;->k:Lum3;

    new-instance v2, Lnb2;

    invoke-direct {v2, v7}, Lnb2;-><init>(I)V

    const/4 v10, 0x1

    invoke-static {v8, v1, v2, v10}, Lai6;->v(Lob2;Lum3;Lnb2;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lwi3;->r(J)F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_3f

    :cond_3e
    :goto_18
    return-void

    :cond_3f
    iget-object v1, v11, Lcd1;->k:Lum3;

    new-instance v2, Lnb2;

    invoke-direct {v2, v7}, Lnb2;-><init>(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v1, v2, v4}, Lai6;->v(Lob2;Lum3;Lnb2;Z)J

    move-result-wide v1

    new-instance v3, Lnb2;

    invoke-direct {v3, v7}, Lnb2;-><init>(I)V

    invoke-virtual {v0, v8, v3, v1, v2}, Lvb2;->l(Lob2;Lnb2;J)V

    const/4 v10, 0x1

    iput-boolean v10, v8, Lob2;->t:Z

    return-void

    :cond_40
    invoke-static {}, Lup;->y()V

    return-void
.end method

.method public final v()Ls25;
    .locals 0

    iget-object p0, p0, Lvb2;->c:Ls25;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lvb2;->g()V

    iget-object v0, p0, Lvb2;->j:Lcd1;

    iget-boolean v1, v0, Lcd1;->D:Z

    if-eqz v1, :cond_0

    sget-object v1, Lkc1;->g:Lkc1;

    invoke-virtual {v0, v1}, Lcd1;->Y0(Loc1;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lvb2;->c:Ls25;

    iget-object p0, p0, Lvb2;->s:Lc6;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lc6;->g:I

    iget-object p0, p0, Lc6;->y:Ljava/lang/Object;

    check-cast p0, Lla3;

    iput v0, p0, Lla3;->y:I

    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lvb2;->w:Llh6;

    instance-of v0, p0, Lqb2;

    if-eqz v0, :cond_0

    check-cast p0, Lqb2;

    iget-boolean p0, p0, Lqb2;->r:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsb2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lrb2;

    if-eqz v0, :cond_2

    :goto_0
    const-string p0, "waiting"

    return-object p0

    :cond_2
    instance-of p0, p0, Ltb2;

    if-eqz p0, :cond_3

    const-string p0, "recognized"

    return-object p0

    :cond_3
    const-string p0, "idle"

    return-object p0
.end method

.method public final y(Lob2;JLde0;)V
    .locals 3

    iget-object v0, p0, Lvb2;->q:Lrb2;

    if-nez v0, :cond_0

    new-instance v0, Lrb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lrb2;->g:Lob2;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lrb2;->y:J

    iput-object v0, p0, Lvb2;->q:Lrb2;

    :cond_0
    iput-object p1, v0, Lrb2;->g:Lob2;

    iput-wide p2, v0, Lrb2;->y:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Lde0;->t:J

    iput-object v0, p0, Lvb2;->w:Llh6;

    return-void
.end method
