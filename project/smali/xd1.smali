.class public interface abstract Lxd1;
.super Ljava/lang/Object;

# interfaces
.implements Lj51;


# direct methods
.method public static B(Lxd1;JJJFI)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lxd1;->n()J

    move-result-wide p3

    invoke-static {p3, p4, v3, v4}, Lxd1;->D0(JJ)J

    move-result-wide p3

    move-wide v5, p3

    goto :goto_0

    :cond_1
    move-wide v5, p5

    :goto_0
    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    move v7, p3

    goto :goto_1

    :cond_2
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_3

    const/4 p3, 0x3

    :goto_2
    move-object v0, p0

    move-wide v1, p1

    move v8, p3

    goto :goto_3

    :cond_3
    const/4 p3, 0x1

    const/4 p3, 0x0

    goto :goto_2

    :goto_3
    invoke-interface/range {v0 .. v8}, Lxd1;->n0(JJJFI)V

    return-void
.end method

.method public static D0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static F(Lxd1;JFJLyd1;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxd1;->e0()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    sget-object p6, Lgo1;->g:Lgo1;

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lxd1;->q0(JFJLyd1;)V

    return-void
.end method

.method public static G(Lxd1;JJJJLyd1;FI)V
    .locals 13

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Lgo1;->g:Lgo1;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v12, v0

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    goto :goto_3

    :cond_2
    move/from16 v12, p10

    goto :goto_2

    :goto_3
    invoke-interface/range {v2 .. v12}, Lxd1;->k(JJJJLyd1;F)V

    return-void
.end method

.method public static I(Lwm2;Lz60;JJJLyd1;I)V
    .locals 13

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwm2;->j:Lpb0;

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lxd1;->D0(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p4

    :goto_1
    const/16 v4, 0x20

    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_2

    sget-object v5, Lgo1;->g:Lgo1;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p8

    :goto_2
    iget-object p0, p0, Lwm2;->j:Lpb0;

    iget-object v6, p0, Lpb0;->j:Lob0;

    iget-object v6, v6, Lob0;->r:Lnb0;

    shr-long v7, v0, v4

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v11, v2, v4

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v0

    shr-long v3, p6, v4

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v3, p6, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object p2, p0

    move-object/from16 p3, p1

    move/from16 p8, v4

    move-object/from16 p4, v5

    move/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p7, v10

    invoke-virtual/range {p2 .. p8}, Lpb0;->r(Lz60;Lyd1;FLm30;II)Lcd;

    move-result-object p0

    move-object/from16 p8, p0

    move/from16 p6, v0

    move/from16 p3, v1

    move/from16 p5, v2

    move/from16 p7, v3

    move-object p1, v6

    move p2, v8

    move/from16 p4, v11

    invoke-interface/range {p1 .. p8}, Lnb0;->a(FFFFFFLcd;)V

    return-void
.end method

.method public static O(Lwm2;Lnc;Lm30;)V
    .locals 7

    iget-object v0, p0, Lwm2;->j:Lpb0;

    iget-object p0, v0, Lpb0;->j:Lob0;

    iget-object p0, p0, Lob0;->r:Lnb0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v2, Lgo1;->g:Lgo1;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lpb0;->r(Lz60;Lyd1;FLm30;II)Lcd;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lnb0;->g(Lnc;Lcd;)V

    return-void
.end method

.method public static S(Lxd1;JJJFII)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, Lxd1;->a0(JJJFI)V

    return-void
.end method

.method public static X(Lxd1;Lnc;JJFLm30;II)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-wide v8, p2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v12, v0

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object/from16 v11, p7

    invoke-interface/range {v2 .. v12}, Lxd1;->T(Lnc;JJJFLm30;I)V

    return-void
.end method

.method public static b0(Lwm2;Lz60;JJFLyd1;I)V
    .locals 14

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwm2;->j:Lpb0;

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lxd1;->D0(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v4, p6

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    sget-object v5, Lgo1;->g:Lgo1;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p7

    :goto_3
    iget-object p0, p0, Lwm2;->j:Lpb0;

    iget-object v6, p0, Lpb0;->j:Lob0;

    iget-object v6, v6, Lob0;->r:Lnb0;

    const/16 v7, 0x20

    shr-long v8, v0, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v12, v2, v7

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v2, v10

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v0

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x3

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p8, v0

    move-object/from16 p6, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    move/from16 p7, v8

    invoke-virtual/range {p2 .. p8}, Lpb0;->r(Lz60;Lyd1;FLm30;II)Lcd;

    move-result-object p0

    move-object/from16 p6, p0

    move/from16 p3, v1

    move/from16 p5, v2

    move-object p1, v6

    move/from16 p4, v7

    move/from16 p2, v9

    invoke-interface/range {p1 .. p6}, Lnb0;->b(FFFFLcd;)V

    return-void
.end method

.method public static r0(Lxd1;Lld;JLyd1;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lgo1;->g:Lgo1;

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lxd1;->f0(Lld;JLyd1;)V

    return-void
.end method

.method public static z(Lxd1;Lld;Lz60;FLby4;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lgo1;->g:Lgo1;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lxd1;->l(Lld;Lz60;FLyd1;I)V

    return-void
.end method


# virtual methods
.method public abstract C0(JFFJJLyd1;)V
.end method

.method public abstract E()Lro;
.end method

.method public abstract T(Lnc;JJJFLm30;I)V
.end method

.method public abstract a0(JJJFI)V
.end method

.method public e0()J
    .locals 2

    invoke-interface {p0}, Lxd1;->E()Lro;

    move-result-object p0

    invoke-virtual {p0}, Lro;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmq2;->v(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract f0(Lld;JLyd1;)V
.end method

.method public abstract getLayoutDirection()Lfl2;
.end method

.method public abstract k(JJJJLyd1;F)V
.end method

.method public abstract l(Lld;Lz60;FLyd1;I)V
.end method

.method public n()J
    .locals 2

    invoke-interface {p0}, Lxd1;->E()Lro;

    move-result-object p0

    invoke-virtual {p0}, Lro;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract n0(JJJFI)V
.end method

.method public abstract q0(JFJLyd1;)V
.end method
