.class public final Lz63;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lbz1;Lqg;Lxo4;Lbz1;Lnm0;Lmy1;Lox0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz63;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63;->t:Ljava/lang/Object;

    iput-object p2, p0, Lz63;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz63;->a:Ljava/lang/Object;

    iput-object p4, p0, Lz63;->i:Ljava/lang/Object;

    iput-object p5, p0, Lz63;->b:Ljava/lang/Object;

    iput-object p6, p0, Lz63;->m:Ljava/lang/Object;

    iput-object p7, p0, Lz63;->q:Ljava/lang/Object;

    iput-boolean p8, p0, Lz63;->w:Z

    return-void
.end method

.method public constructor <init>(Lk85;Lk85;Lhc5;Lhc5;ZLhc5;Lcz1;La55;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lz63;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz63;->m:Ljava/lang/Object;

    iput-object p3, p0, Lz63;->q:Ljava/lang/Object;

    iput-object p4, p0, Lz63;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lz63;->w:Z

    iput-object p6, p0, Lz63;->i:Ljava/lang/Object;

    iput-object p7, p0, Lz63;->b:Ljava/lang/Object;

    iput-object p8, p0, Lz63;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxo4;Lmy1;Lox0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbz1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz63;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz63;->m:Ljava/lang/Object;

    iput-object p3, p0, Lz63;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lz63;->w:Z

    iput-object p5, p0, Lz63;->c:Ljava/lang/Object;

    iput-object p6, p0, Lz63;->i:Ljava/lang/Object;

    iput-object p7, p0, Lz63;->b:Ljava/lang/Object;

    iput-object p8, p0, Lz63;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget-byte v1, v0, Lz63;->j:B

    sget-object v2, Lum2;->Z:Lsx1;

    sget-object v3, Loo0;->g:Ll76;

    iget-boolean v4, v0, Lz63;->w:Z

    sget-object v5, Log5;->g:Log5;

    iget-object v6, v0, Lz63;->t:Ljava/lang/Object;

    iget-object v7, v0, Lz63;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v9, v0, Lz63;->b:Ljava/lang/Object;

    iget-object v10, v0, Lz63;->c:Ljava/lang/Object;

    iget-object v11, v0, Lz63;->i:Ljava/lang/Object;

    iget-object v12, v0, Lz63;->q:Ljava/lang/Object;

    iget-object v13, v0, Lz63;->m:Ljava/lang/Object;

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v14, :cond_0

    move v15, v8

    :cond_0
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v15}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    check-cast v7, Lk85;

    check-cast v13, Lk85;

    check-cast v12, Lbw4;

    invoke-interface {v12}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v14, Lk85;

    iget-object v2, v7, Lk85;->g:Lju4;

    iget-object v3, v13, Lk85;->g:Lju4;

    sget-object v12, Lku4;->n:Lm65;

    iget-object v12, v2, Lju4;->g:Lm65;

    iget-object v15, v3, Lju4;->g:Lm65;

    instance-of v8, v12, Lb70;

    const/16 v17, 0x0

    sget-object v18, Ll65;->g:Ll65;

    const-wide/16 v19, 0x10

    move-object/from16 v27, v5

    if-nez v8, :cond_3

    instance-of v5, v15, Lb70;

    move-object/from16 v28, v6

    if-nez v5, :cond_2

    invoke-interface {v12}, Lm65;->y()J

    move-result-wide v5

    move-object/from16 v29, v9

    invoke-interface {v15}, Lm65;->y()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9, v1}, Lra;->H(JJF)J

    move-result-wide v5

    cmp-long v8, v5, v19

    if-eqz v8, :cond_1

    new-instance v8, Lyj0;

    invoke-direct {v8, v5, v6}, Lyj0;-><init>(J)V

    :goto_0
    move-object/from16 v31, v8

    goto :goto_4

    :cond_1
    :goto_1
    move-object/from16 v31, v18

    goto :goto_4

    :cond_2
    :goto_2
    move-object/from16 v29, v9

    goto :goto_3

    :cond_3
    move-object/from16 v28, v6

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_7

    instance-of v5, v15, Lb70;

    if-eqz v5, :cond_7

    check-cast v12, Lb70;

    iget-object v5, v12, Lb70;->g:La70;

    check-cast v15, Lb70;

    iget-object v6, v15, Lb70;->g:La70;

    invoke-static {v5, v6, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz60;

    iget v6, v12, Lb70;->y:F

    iget v8, v15, Lb70;->y:F

    invoke-static {v6, v8, v1}, Llr2;->e(FFF)F

    move-result v6

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    instance-of v8, v5, Lcu4;

    if-eqz v8, :cond_5

    check-cast v5, Lcu4;

    iget-wide v8, v5, Lcu4;->g:J

    invoke-static {v6, v8, v9}, Lkh6;->x(FJ)J

    move-result-wide v5

    cmp-long v8, v5, v19

    if-eqz v8, :cond_1

    new-instance v8, Lyj0;

    invoke-direct {v8, v5, v6}, Lyj0;-><init>(J)V

    goto :goto_0

    :cond_5
    instance-of v8, v5, La70;

    if-eqz v8, :cond_6

    new-instance v8, Lb70;

    check-cast v5, La70;

    invoke-direct {v8, v5, v6}, Lb70;-><init>(La70;F)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lup;->y()V

    move-object/from16 v5, v17

    goto/16 :goto_d

    :cond_7
    invoke-static {v12, v15, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lm65;

    goto :goto_1

    :goto_4
    iget-object v5, v2, Lju4;->x:Llu1;

    iget-object v6, v3, Lju4;->x:Llu1;

    invoke-static {v5, v6, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Llu1;

    iget-wide v5, v2, Lju4;->y:J

    iget-wide v8, v3, Lju4;->y:J

    invoke-static {v5, v6, v8, v9, v1}, Lku4;->r(JJF)J

    move-result-wide v32

    iget-object v5, v2, Lju4;->r:Lqv1;

    if-nez v5, :cond_8

    sget-object v5, Lqv1;->z:Lqv1;

    :cond_8
    iget-object v6, v3, Lju4;->r:Lqv1;

    if-nez v6, :cond_9

    sget-object v6, Lqv1;->z:Lqv1;

    :cond_9
    iget v5, v5, Lqv1;->j:I

    iget v6, v6, Lqv1;->j:I

    invoke-static {v1, v5, v6}, Llr2;->A(FII)I

    move-result v5

    const/16 v6, 0x3e8

    const/4 v8, 0x1

    invoke-static {v5, v8, v6}, Lxs2;->w(III)I

    move-result v5

    new-instance v6, Lqv1;

    invoke-direct {v6, v5}, Lqv1;-><init>(I)V

    iget-object v5, v2, Lju4;->n:Llv1;

    iget-object v8, v3, Lju4;->n:Llv1;

    invoke-static {v5, v8, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Llv1;

    iget-object v5, v2, Lju4;->v:Lmv1;

    iget-object v8, v3, Lju4;->v:Lmv1;

    invoke-static {v5, v8, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lmv1;

    iget-object v5, v2, Lju4;->l:Ljava/lang/String;

    iget-object v8, v3, Lju4;->l:Ljava/lang/String;

    invoke-static {v5, v8, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    iget-wide v8, v2, Lju4;->j:J

    move-object/from16 v34, v6

    iget-wide v5, v3, Lju4;->j:J

    invoke-static {v8, v9, v5, v6, v1}, Lku4;->r(JJF)J

    move-result-wide v39

    iget-object v5, v2, Lju4;->t:Lry;

    if-eqz v5, :cond_a

    iget v5, v5, Lry;->g:F

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_5
    iget-object v8, v3, Lju4;->t:Lry;

    if-eqz v8, :cond_b

    iget v8, v8, Lry;->g:F

    goto :goto_6

    :cond_b
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_6
    invoke-static {v5, v8, v1}, Llr2;->e(FFF)F

    move-result v5

    iget-object v8, v2, Lju4;->a:Ln65;

    sget-object v9, Ln65;->r:Ln65;

    if-nez v8, :cond_c

    move-object v8, v9

    :cond_c
    iget-object v12, v3, Lju4;->a:Ln65;

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    move-object v9, v12

    :goto_7
    new-instance v12, Ln65;

    iget v15, v8, Ln65;->g:F

    iget v6, v9, Ln65;->g:F

    invoke-static {v15, v6, v1}, Llr2;->e(FFF)F

    move-result v6

    iget v8, v8, Ln65;->y:F

    iget v9, v9, Ln65;->y:F

    invoke-static {v8, v9, v1}, Llr2;->e(FFF)F

    move-result v8

    invoke-direct {v12, v6, v8}, Ln65;-><init>(FF)V

    iget-object v6, v2, Lju4;->m:Ltx2;

    iget-object v8, v3, Lju4;->m:Ltx2;

    invoke-static {v6, v8, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v43, v6

    check-cast v43, Ltx2;

    iget-wide v8, v2, Lju4;->q:J

    move-object v6, v10

    move-object/from16 v18, v11

    iget-wide v10, v3, Lju4;->q:J

    invoke-static {v8, v9, v10, v11, v1}, Lra;->H(JJF)J

    move-result-wide v44

    iget-object v8, v2, Lju4;->w:Ll45;

    iget-object v9, v3, Lju4;->w:Ll45;

    invoke-static {v8, v9, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v46, v8

    check-cast v46, Ll45;

    iget-object v8, v2, Lju4;->c:Lym4;

    iget-object v9, v3, Lju4;->c:Lym4;

    if-nez v8, :cond_e

    if-nez v9, :cond_e

    move-object/from16 v47, v17

    goto :goto_9

    :cond_e
    if-nez v8, :cond_f

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v9, Lym4;->g:J

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v10, v11}, Ljj0;->y(FJ)J

    move-result-wide v20

    iget-wide v10, v9, Lym4;->y:J

    iget v8, v9, Lym4;->r:F

    new-instance v19, Lym4;

    move/from16 v24, v8

    move-wide/from16 v22, v10

    invoke-direct/range {v19 .. v24}, Lym4;-><init>(JJF)V

    move-object/from16 v8, v19

    invoke-static {v8, v9, v1}, Lzf6;->v(Lym4;Lym4;F)Lym4;

    move-result-object v8

    :goto_8
    move-object/from16 v47, v8

    goto :goto_9

    :cond_f
    const/4 v15, 0x1

    const/4 v15, 0x0

    if-nez v9, :cond_10

    iget-wide v9, v8, Lym4;->g:J

    invoke-static {v15, v9, v10}, Ljj0;->y(FJ)J

    move-result-wide v20

    iget-wide v9, v8, Lym4;->y:J

    iget v11, v8, Lym4;->r:F

    new-instance v19, Lym4;

    move-wide/from16 v22, v9

    move/from16 v24, v11

    invoke-direct/range {v19 .. v24}, Lym4;-><init>(JJF)V

    move-object/from16 v9, v19

    invoke-static {v8, v9, v1}, Lzf6;->v(Lym4;Lym4;F)Lym4;

    move-result-object v8

    goto :goto_8

    :cond_10
    invoke-static {v8, v9, v1}, Lzf6;->v(Lym4;Lym4;F)Lym4;

    move-result-object v8

    goto :goto_8

    :goto_9
    iget-object v8, v2, Lju4;->i:Ltt3;

    iget-object v9, v3, Lju4;->i:Ltt3;

    if-nez v8, :cond_11

    if-nez v9, :cond_11

    move-object/from16 v48, v17

    goto :goto_a

    :cond_11
    if-nez v8, :cond_12

    sget-object v8, Ltt3;->g:Ltt3;

    :cond_12
    move-object/from16 v48, v8

    :goto_a
    iget-object v2, v2, Lju4;->b:Lyd1;

    iget-object v3, v3, Lju4;->b:Lyd1;

    invoke-static {v2, v3, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lyd1;

    new-instance v30, Lju4;

    new-instance v2, Lry;

    invoke-direct {v2, v5}, Lry;-><init>(F)V

    move-object/from16 v41, v2

    move-object/from16 v42, v12

    invoke-direct/range {v30 .. v49}, Lju4;-><init>(Lm65;JLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;Ltt3;Lyd1;)V

    move-object/from16 v2, v30

    iget-object v3, v7, Lk85;->y:Llp3;

    iget-object v5, v13, Lk85;->y:Llp3;

    sget v7, Lmp3;->y:I

    new-instance v30, Llp3;

    iget v7, v3, Llp3;->g:I

    new-instance v8, Lg35;

    invoke-direct {v8, v7}, Lg35;-><init>(I)V

    iget v7, v5, Llp3;->g:I

    new-instance v9, Lg35;

    invoke-direct {v9, v7}, Lg35;-><init>(I)V

    invoke-static {v8, v9, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg35;

    iget v7, v7, Lg35;->g:I

    iget v8, v3, Llp3;->y:I

    new-instance v9, Lp45;

    invoke-direct {v9, v8}, Lp45;-><init>(I)V

    iget v8, v5, Llp3;->y:I

    new-instance v10, Lp45;

    invoke-direct {v10, v8}, Lp45;-><init>(I)V

    invoke-static {v9, v10, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp45;

    iget v8, v8, Lp45;->g:I

    iget-wide v9, v3, Llp3;->r:J

    iget-wide v11, v5, Llp3;->r:J

    invoke-static {v9, v10, v11, v12, v1}, Lku4;->r(JJF)J

    move-result-wide v33

    iget-object v9, v3, Llp3;->n:Lo65;

    if-nez v9, :cond_13

    sget-object v9, Lo65;->r:Lo65;

    :cond_13
    iget-object v10, v5, Llp3;->n:Lo65;

    if-nez v10, :cond_14

    sget-object v10, Lo65;->r:Lo65;

    :cond_14
    new-instance v11, Lo65;

    iget-wide v12, v9, Lo65;->g:J

    move-object/from16 v41, v6

    move/from16 v31, v7

    iget-wide v6, v10, Lo65;->g:J

    invoke-static {v12, v13, v6, v7, v1}, Lku4;->r(JJF)J

    move-result-wide v6

    iget-wide v12, v9, Lo65;->y:J

    iget-wide v9, v10, Lo65;->y:J

    invoke-static {v12, v13, v9, v10, v1}, Lku4;->r(JJF)J

    move-result-wide v9

    invoke-direct {v11, v6, v7, v9, v10}, Lo65;-><init>(JJ)V

    iget-object v6, v3, Llp3;->v:Ljt3;

    iget-object v7, v5, Llp3;->v:Ljt3;

    if-nez v6, :cond_15

    if-nez v7, :cond_15

    move-object/from16 v36, v17

    goto :goto_b

    :cond_15
    sget-object v9, Ljt3;->r:Ljt3;

    if-nez v6, :cond_16

    move-object v6, v9

    :cond_16
    iget-boolean v10, v6, Ljt3;->g:Z

    if-nez v7, :cond_17

    move-object v7, v9

    :cond_17
    iget-boolean v9, v7, Ljt3;->g:Z

    if-ne v10, v9, :cond_18

    move-object/from16 v36, v6

    goto :goto_b

    :cond_18
    new-instance v12, Ljt3;

    iget v6, v6, Ljt3;->y:I

    new-instance v13, Ldi1;

    invoke-direct {v13, v6}, Ldi1;-><init>(I)V

    iget v6, v7, Ljt3;->y:I

    new-instance v7, Ldi1;

    invoke-direct {v7, v6}, Ldi1;-><init>(I)V

    invoke-static {v13, v7, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldi1;

    iget v6, v6, Ldi1;->g:I

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v9, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v12, v6, v7}, Ljt3;-><init>(IZ)V

    move-object/from16 v36, v12

    :goto_b
    iget-object v6, v3, Llp3;->x:Lav2;

    iget-object v7, v5, Llp3;->x:Lav2;

    invoke-static {v6, v7, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Lav2;

    iget v6, v3, Llp3;->l:I

    new-instance v7, Lvu2;

    invoke-direct {v7, v6}, Lvu2;-><init>(I)V

    iget v6, v5, Llp3;->l:I

    new-instance v9, Lvu2;

    invoke-direct {v9, v6}, Lvu2;-><init>(I)V

    invoke-static {v7, v9, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvu2;

    iget v6, v6, Lvu2;->g:I

    iget v7, v3, Llp3;->j:I

    new-instance v9, Le92;

    invoke-direct {v9, v7}, Le92;-><init>(I)V

    iget v7, v5, Llp3;->j:I

    new-instance v10, Le92;

    invoke-direct {v10, v7}, Le92;-><init>(I)V

    invoke-static {v9, v10, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le92;

    iget v7, v7, Le92;->g:I

    iget-object v3, v3, Llp3;->t:Ls75;

    iget-object v5, v5, Llp3;->t:Ls75;

    invoke-static {v3, v5, v1}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Ls75;

    move/from16 v38, v6

    move/from16 v39, v7

    move/from16 v32, v8

    move-object/from16 v35, v11

    invoke-direct/range {v30 .. v40}, Llp3;-><init>(IIJLo65;Ljt3;Lav2;IILs75;)V

    move-object/from16 v1, v30

    invoke-direct {v14, v2, v1}, Lk85;-><init>(Lju4;Llp3;)V

    move-object/from16 v11, v18

    check-cast v11, Lbw4;

    if-eqz v4, :cond_19

    invoke-interface {v11}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj0;

    iget-wide v1, v1, Ljj0;->g:J

    const/16 v25, 0x0

    const v26, 0xfffffe

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-wide v15, v1

    invoke-static/range {v14 .. v26}, Lk85;->g(Lk85;JJLqv1;Llu1;JJLav2;I)Lk85;

    move-result-object v14

    :cond_19
    move-object/from16 v18, v14

    move-object/from16 v10, v41

    check-cast v10, Lbw4;

    invoke-interface {v10}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj0;

    iget-wide v1, v1, Ljj0;->g:J

    new-instance v3, Lk6;

    move-object/from16 v9, v29

    check-cast v9, Lcz1;

    move-object/from16 v6, v28

    check-cast v6, La55;

    const/16 v4, 0xa

    invoke-direct {v3, v9, v6, v4}, Lk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v4, 0x44fdd1bf

    invoke-static {v4, v3, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v19

    const/16 v21, 0x180

    move-object/from16 v20, v0

    move-wide/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lzi6;->y(JLk85;Lbz1;Lh02;I)V

    goto :goto_c

    :cond_1a
    move-object/from16 v20, v0

    move-object/from16 v27, v5

    invoke-virtual/range {v20 .. v20}, Lh02;->Q()V

    :goto_c
    move-object/from16 v5, v27

    :goto_d
    return-object v5

    :pswitch_0
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v41, v10

    move-object/from16 v18, v11

    check-cast v7, Lxo4;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v10, v41

    check-cast v10, Lqg;

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v14, :cond_1b

    const/4 v5, 0x1

    :goto_e
    const/16 v16, 0x1

    goto :goto_f

    :cond_1b
    move v5, v15

    goto :goto_e

    :goto_f
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4, v5}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Lg73;->g:Lg73;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v4

    move-object/from16 v6, v28

    check-cast v6, Lbz1;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v1, v5}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqo5;

    invoke-static {v4, v5}, Lyf2;->d0(Lj73;Lqo5;)Lj73;

    move-result-object v4

    invoke-virtual {v1, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1c

    if-ne v6, v3, :cond_1d

    :cond_1c
    new-instance v6, Lll2;

    invoke-direct {v6, v10, v14}, Lll2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lxy1;

    invoke-static {v4, v6}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object v3

    new-instance v4, Lk50;

    invoke-direct {v4, v7, v15}, Lk50;-><init>(Lxo4;B)V

    invoke-static {v3, v4}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object v3

    move-object/from16 v14, v18

    check-cast v14, Lbz1;

    move-object/from16 v4, v29

    check-cast v4, Lnm0;

    move-object v8, v13

    check-cast v8, Lmy1;

    move-object v9, v12

    check-cast v9, Lox0;

    sget-object v5, Lv70;->n:Lvq;

    sget-object v6, Lhi0;->h:Li00;

    invoke-static {v5, v6, v1, v15}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v5

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v10

    invoke-static {v1, v3}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v3

    sget-object v11, Ljo0;->n:Ltg1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v11, v1, Lh02;->S:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v1, v2}, Lh02;->m(Lmy1;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_10
    sget-object v2, Ltg1;->w:Lon0;

    invoke-static {v2, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v1, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->c:Lon0;

    iget-boolean v5, v1, Lh02;->S:Z

    if-nez v5, :cond_1f

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    invoke-static {v6, v1, v6, v2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_20
    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    if-eqz v14, :cond_21

    const v2, 0x50a4256d

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    const v2, 0x7f130199

    invoke-static {v2, v1}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f13019a

    invoke-static {v2, v1}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f13019c

    invoke-static {v2, v1}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v12

    new-instance v6, Lz63;

    iget-boolean v10, v0, Lz63;->w:Z

    invoke-direct/range {v6 .. v14}, Lz63;-><init>(Lxo4;Lmy1;Lox0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbz1;)V

    const v0, 0x773d37a4

    invoke-static {v0, v6, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/16 v2, 0x36

    invoke-static {v0, v1, v2}, Lwo4;->g(Lnm0;Lh02;I)V

    invoke-virtual {v1, v15}, Lh02;->b(Z)V

    goto :goto_11

    :cond_21
    const v0, 0x50d311ed

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    invoke-virtual {v1, v15}, Lh02;->b(Z)V

    :goto_11
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lgk0;->g:Lgk0;

    invoke-virtual {v4, v2, v1, v0}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lh02;->b(Z)V

    goto :goto_12

    :cond_22
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_12
    return-object v27

    :pswitch_1
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v41, v10

    move-object/from16 v18, v11

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, v12

    check-cast v6, Lox0;

    move-object v8, v13

    check-cast v8, Lmy1;

    check-cast v7, Lxo4;

    and-int/lit8 v9, v5, 0x3

    if-eq v9, v14, :cond_23

    const/4 v9, 0x1

    :goto_13
    const/16 v16, 0x1

    goto :goto_14

    :cond_23
    move v9, v15

    goto :goto_13

    :goto_14
    and-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5, v9}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v1, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v1, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_24

    if-ne v9, v3, :cond_25

    :cond_24
    new-instance v9, Ls63;

    invoke-direct {v9, v7, v8, v6}, Ls63;-><init>(Lxo4;Lmy1;Lox0;)V

    invoke-virtual {v1, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Lmy1;

    new-instance v5, Lth0;

    invoke-direct {v5, v9, v15}, Lth0;-><init>(Lmy1;B)V

    new-instance v9, Lno0;

    invoke-direct {v9, v5}, Lno0;-><init>(Lcz1;)V

    invoke-virtual {v1, v4}, Lh02;->l(Z)Z

    move-result v4

    invoke-virtual {v1, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v10, v41

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v5, v29

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v22, v41

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v18

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v29

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v13

    check-cast v25, Lmy1;

    move-object/from16 v26, v12

    check-cast v26, Lox0;

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_26

    if-ne v5, v3, :cond_27

    :cond_26
    new-instance v19, Ly63;

    iget-boolean v0, v0, Lz63;->w:Z

    move/from16 v20, v0

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v26}, Ly63;-><init>(ZLxo4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmy1;Lox0;)V

    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Lxy1;

    const/4 v8, 0x1

    invoke-static {v9, v8, v5}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v0

    move-object/from16 v6, v28

    check-cast v6, Lbz1;

    sget-object v3, Lhi0;->t:Lk00;

    invoke-static {v3, v15}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v3

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v4

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v7, v1, Lh02;->S:Z

    if-eqz v7, :cond_28

    invoke-virtual {v1, v2}, Lh02;->m(Lmy1;)V

    goto :goto_15

    :cond_28
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_15
    sget-object v2, Ltg1;->w:Lon0;

    invoke-static {v2, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->c:Lon0;

    iget-boolean v3, v1, Lh02;->S:Z

    if-nez v3, :cond_29

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    invoke-static {v4, v1, v4, v2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_2a
    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v15, v6, v1, v8}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_16

    :cond_2b
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_16
    return-object v27

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
