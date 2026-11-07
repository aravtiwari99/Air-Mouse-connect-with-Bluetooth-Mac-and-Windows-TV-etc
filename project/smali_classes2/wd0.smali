.class public final synthetic Lwd0;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lbw4;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Lbw4;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbw4;Lbw4;Lby4;Lbw4;Lhc5;Lhc5;Lby4;Lpd0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwd0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lwd0;->a:Lbw4;

    iput-object p3, p0, Lwd0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwd0;->m:Lbw4;

    iput-object p5, p0, Lwd0;->q:Ljava/lang/Object;

    iput-object p6, p0, Lwd0;->w:Ljava/lang/Object;

    iput-object p7, p0, Lwd0;->i:Ljava/lang/Object;

    iput-object p8, p0, Lwd0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lox0;Lob3;Lob3;Lb30;Lyl0;Ljava/util/UUID;Ljava/lang/String;Lmy1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwd0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lwd0;->a:Lbw4;

    iput-object p3, p0, Lwd0;->m:Lbw4;

    iput-object p4, p0, Lwd0;->q:Ljava/lang/Object;

    iput-object p5, p0, Lwd0;->w:Ljava/lang/Object;

    iput-object p6, p0, Lwd0;->c:Ljava/lang/Object;

    iput-object p7, p0, Lwd0;->i:Ljava/lang/Object;

    iput-object p8, p0, Lwd0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwd0;->j:B

    sget-object v2, Log5;->g:Log5;

    iget-object v3, v0, Lwd0;->b:Ljava/lang/Object;

    iget-object v4, v0, Lwd0;->i:Ljava/lang/Object;

    iget-object v5, v0, Lwd0;->c:Ljava/lang/Object;

    iget-object v6, v0, Lwd0;->w:Ljava/lang/Object;

    iget-object v7, v0, Lwd0;->q:Ljava/lang/Object;

    iget-object v8, v0, Lwd0;->m:Lbw4;

    iget-object v9, v0, Lwd0;->a:Lbw4;

    iget-object v0, v0, Lwd0;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lox0;

    check-cast v9, Lob3;

    check-cast v8, Lob3;

    move-object v11, v7

    check-cast v11, Lb30;

    move-object v12, v6

    check-cast v12, Lyl0;

    move-object v14, v5

    check-cast v14, Ljava/util/UUID;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v3

    check-cast v16, Lmy1;

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    new-instance v10, Ley3;

    const/16 v19, 0x0

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v19}, Ley3;-><init>(Lb30;Lyl0;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lmy1;Lob3;Lob3;Lmu0;)V

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v10, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_0
    return-object v2

    :pswitch_0
    check-cast v0, Lbw4;

    check-cast v5, Lby4;

    check-cast v7, Lbw4;

    check-cast v6, Lbw4;

    check-cast v4, Lby4;

    check-cast v3, Lpd0;

    move-object/from16 v10, p1

    check-cast v10, Lxd1;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    iget-wide v11, v0, Ljj0;->g:J

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    iget-wide v0, v0, Ljj0;->g:J

    const/high16 v9, 0x40000000    # 2.0f

    invoke-interface {v10, v9}, Lj51;->e(F)F

    move-result v22

    iget v13, v5, Lby4;->g:F

    div-float v23, v13, v9

    invoke-interface {v10}, Lxd1;->n()J

    move-result-wide v14

    const/16 v24, 0x20

    shr-long v14, v14, v24

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    sget v14, Ljj0;->t:I

    invoke-static {v11, v12, v0, v1}, Ltf5;->g(JJ)Z

    move-result v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    sget-object v19, Lgo1;->g:Lgo1;

    const-wide v26, 0xffffffffL

    if-eqz v14, :cond_1

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    shl-long v0, v0, v24

    and-long v13, v13, v26

    or-long/2addr v0, v13

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 p0, v0

    int-to-long v0, v5

    shl-long v13, v13, v24

    and-long v0, v0, v26

    or-long v17, v13, v0

    const/16 v20, 0x0

    const/16 v21, 0xe2

    const-wide/16 v13, 0x0

    move v0, v15

    move-wide/from16 v15, p0

    invoke-static/range {v10 .. v21}, Lxd1;->G(Lxd1;JJJJLyd1;FI)V

    move-object v9, v2

    goto/16 :goto_0

    :cond_1
    move v14, v15

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 p1, v9

    move-object/from16 p0, v10

    int-to-long v9, v15

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    int-to-long v14, v15

    shl-long v9, v9, v24

    and-long v14, v14, v26

    or-long/2addr v9, v14

    mul-float v14, v13, p1

    sub-float v14, v25, v14

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v28, v0

    int-to-long v0, v15

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long v0, v0, v24

    and-long v14, v14, v26

    or-long/2addr v0, v14

    sub-float v14, v22, v13

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v17, v0

    int-to-long v0, v15

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long v0, v0, v24

    and-long v14, v14, v26

    or-long/2addr v0, v14

    const/16 v20, 0x0

    const/16 v21, 0xe0

    move-wide/from16 v15, v17

    move-wide/from16 v17, v0

    move v0, v13

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-wide v13, v9

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v21}, Lxd1;->G(Lxd1;JJJJLyd1;FI)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    shl-long v11, v11, v24

    and-long v13, v13, v26

    or-long/2addr v13, v11

    sub-float v25, v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object v9, v2

    int-to-long v1, v0

    shl-long v11, v11, v24

    and-long v0, v1, v26

    or-long v15, v11, v0

    sub-float v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long v0, v0, v24

    and-long v11, v11, v26

    or-long v17, v0, v11

    move-object/from16 v19, v5

    move-wide/from16 v11, v28

    invoke-static/range {v10 .. v21}, Lxd1;->G(Lxd1;JJJJLyd1;FI)V

    :goto_0
    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    iget-wide v12, v0, Ljj0;->g:J

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v6}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v10}, Lxd1;->n()J

    move-result-wide v5

    shr-long v5, v5, v24

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6, v1}, Llr2;->e(FFF)F

    move-result v5

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7, v6, v1}, Llr2;->e(FFF)F

    move-result v7

    invoke-static {v6, v6, v1}, Llr2;->e(FFF)F

    move-result v8

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v11, v6, v1}, Llr2;->e(FFF)F

    move-result v1

    iget-object v6, v3, Lpd0;->g:Lld;

    iget-object v11, v3, Lpd0;->r:Lld;

    invoke-virtual {v6}, Lld;->j()V

    iget-object v6, v3, Lpd0;->g:Lld;

    const v14, 0x3e4ccccd    # 0.2f

    mul-float/2addr v14, v2

    mul-float/2addr v8, v2

    iget-object v15, v6, Lld;->g:Landroid/graphics/Path;

    invoke-virtual {v15, v14, v8}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v5, v2

    mul-float/2addr v7, v2

    invoke-virtual {v6, v5, v7}, Lld;->v(FF)V

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v2

    mul-float/2addr v2, v1

    invoke-virtual {v6, v5, v2}, Lld;->v(FF)V

    iget-object v1, v3, Lpd0;->y:Lmd;

    invoke-virtual {v1, v6}, Lmd;->r(Lld;)V

    invoke-virtual {v11}, Lld;->j()V

    iget-object v2, v1, Lmd;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v2, v0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2, v11}, Lmd;->y(FFLld;)V

    const/16 v15, 0x34

    move-object v14, v4

    invoke-static/range {v10 .. v15}, Lxd1;->r0(Lxd1;Lld;JLyd1;I)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
