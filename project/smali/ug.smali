.class public abstract Lug;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lzu4;

.field public static final r:Lzu4;

.field public static final y:Lzu4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    sput-object v0, Lug;->g:Lzu4;

    sget-object v0, Lym5;->g:Ljava/util/Map;

    new-instance v0, Lvb1;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1}, Lvb1;-><init>(F)V

    const/4 v1, 0x3

    invoke-static {v2, v2, v0, v1}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    sput-object v0, Lug;->y:Lzu4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v2, v0, v1}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    sput-object v0, Lug;->r:Lzu4;

    return-void
.end method

.method public static final g(FLzu4;Lh02;I)Lbw4;
    .locals 8

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p1, Lug;->y:Lzu4;

    :cond_0
    move-object v2, p1

    new-instance v0, Lvb1;

    invoke-direct {v0, p0}, Lvb1;-><init>(F)V

    sget-object v1, Lm50;->i:Lte5;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "DpAnimation"

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lug;->n(Ljava/lang/Object;Lte5;Loi;Ljava/lang/Float;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/Object;Lte5;Loi;Ljava/lang/Float;Ljava/lang/String;Lh02;II)Lbw4;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    and-int/lit8 v2, p7, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Loo0;->g:Ll76;

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lob3;

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    new-instance v6, Lqg;

    invoke-direct {v6, p0, p1, v2}, Lqg;-><init>(Ljava/lang/Object;Lte5;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v6

    check-cast v9, Lqg;

    invoke-static {v3, v1}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v11

    if-eqz v2, :cond_3

    instance-of v6, v0, Lzu4;

    if-eqz v6, :cond_3

    move-object v6, v0

    check-cast v6, Lzu4;

    iget-object v7, v6, Lzu4;->r:Ljava/lang/Object;

    invoke-static {v7, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget v0, v6, Lzu4;->g:F

    iget v6, v6, Lzu4;->y:F

    new-instance v7, Lzu4;

    invoke-direct {v7, v0, v6, v2}, Lzu4;-><init>(FFLjava/lang/Object;)V

    move-object v0, v7

    :cond_3
    invoke-static {v0, v1}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v10

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    if-ne v0, v5, :cond_4

    const/4 v0, -0x1

    invoke-static {v0, v2, v3}, Lv70;->y(IILf70;)Lm70;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v0

    check-cast v8, Lyc0;

    invoke-virtual {v1, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, p6, 0xe

    xor-int/2addr v3, v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-le v3, v7, :cond_5

    invoke-virtual {v1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 v2, p6, 0x6

    if-ne v2, v7, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v6

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v5, :cond_9

    :cond_8
    new-instance v2, Lrg;

    invoke-direct {v2, v8, p0, v6}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lmy1;

    invoke-static {v2, v1}, Lk33;->z(Lmy1;Lh02;)V

    invoke-virtual {v1, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {v1, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {v1, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_a

    if-ne v0, v5, :cond_b

    :cond_a
    new-instance v7, Ltg;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Ltg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v1, v7}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v0, v7

    :cond_b
    check-cast v0, Lbz1;

    invoke-static {v0, v1, v8}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw4;

    if-nez p0, :cond_c

    iget-object p0, v9, Lqg;->r:Lpi;

    :cond_c
    return-object p0
.end method

.method public static final r(ILh02;)Lbw4;
    .locals 8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lm50;->c:Lte5;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    sget-object v2, Lug;->r:Lzu4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "IntAnimation"

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lug;->n(Ljava/lang/Object;Lte5;Loi;Ljava/lang/Float;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object p0

    return-object p0
.end method

.method public static final y(FLno1;Ljava/lang/String;Lh02;II)Lbw4;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    sget-object v1, Lug;->g:Lzu4;

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p2, "FloatAnimation"

    :cond_1
    move-object v6, p2

    const/4 p2, 0x3

    const/4 p5, 0x1

    const/4 p5, 0x0

    if-ne p1, v1, :cond_7

    const p1, 0x4431d23f

    invoke-virtual {p3, p1}, Lh02;->X(I)V

    and-int/lit16 p1, p4, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 v0, 0x100

    const v1, 0x3c23d70a    # 0.01f

    if-le p1, v0, :cond_2

    invoke-virtual {p3, v1}, Lh02;->r(F)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    and-int/lit16 p1, p4, 0x180

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    move p1, p5

    :goto_0
    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_5

    sget-object p1, Loo0;->g:Ll76;

    if-ne v0, p1, :cond_6

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    invoke-virtual {p3, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object p1, v0

    check-cast p1, Lzu4;

    invoke-virtual {p3, p5}, Lh02;->b(Z)V

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_7
    const v0, 0x44337fa5

    invoke-virtual {p3, v0}, Lh02;->X(I)V

    invoke-virtual {p3, p5}, Lh02;->b(Z)V

    goto :goto_1

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lm50;->w:Lte5;

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v8, p0, p1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lug;->n(Ljava/lang/Object;Lte5;Loi;Ljava/lang/Float;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object p0

    return-object p0
.end method
