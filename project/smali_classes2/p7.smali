.class public final Lp7;
.super Lzz4;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic b:Lq8;

.field public synthetic c:Ll11;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic p:Loi;

.field public q:B

.field public final synthetic s:F

.field public final synthetic u:Lr54;

.field public synthetic w:Lm8;

.field public final synthetic z:Lc11;


# direct methods
.method public constructor <init>(Lq8;FLoi;Lr54;Lc11;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lp7;->b:Lq8;

    iput p2, p0, Lp7;->s:F

    iput-object p3, p0, Lp7;->p:Loi;

    iput-object p4, p0, Lp7;->u:Lr54;

    iput-object p5, p0, Lp7;->z:Lc11;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lm8;

    check-cast p2, Ll11;

    move-object v6, p4

    check-cast v6, Lmu0;

    new-instance v0, Lp7;

    iget-object v4, p0, Lp7;->u:Lr54;

    iget-object v5, p0, Lp7;->z:Lc11;

    iget-object v1, p0, Lp7;->b:Lq8;

    iget v2, p0, Lp7;->s:F

    iget-object v3, p0, Lp7;->p:Loi;

    invoke-direct/range {v0 .. v6}, Lp7;-><init>(Lq8;FLoi;Lr54;Lc11;Lmu0;)V

    iput-object p1, v0, Lp7;->w:Lm8;

    iput-object p2, v0, Lp7;->c:Ll11;

    iput-object p3, v0, Lp7;->i:Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {v0, p0}, Lp7;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget-byte v0, v6, Lp7;->q:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v11, v6, Lp7;->u:Lr54;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v10, v6, Lp7;->w:Lm8;

    move v0, v3

    iget-object v3, v6, Lp7;->c:Ll11;

    iget-object v5, v6, Lp7;->i:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ll11;->r(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_c

    new-instance v9, Lr54;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v12, v6, Lp7;->b:Lq8;

    iget-object v13, v12, Lq8;->a:Lpp3;

    invoke-virtual {v13}, Lpp3;->d()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_4

    move v12, v7

    goto :goto_0

    :cond_4
    iget-object v12, v12, Lq8;->a:Lpp3;

    invoke-virtual {v12}, Lpp3;->d()F

    move-result v12

    :goto_0
    iput v12, v9, Lr54;->j:F

    cmpg-float v13, v12, v8

    if-nez v13, :cond_5

    goto/16 :goto_7

    :cond_5
    sub-float v13, v8, v12

    iget v14, v6, Lp7;->s:F

    mul-float/2addr v13, v14

    cmpg-float v13, v13, v7

    sget-object v15, Lpx0;->j:Lpx0;

    if-ltz v13, :cond_6

    cmpg-float v13, v14, v7

    if-nez v13, :cond_7

    :cond_6
    move-object v1, v5

    move-object v2, v10

    goto :goto_4

    :cond_7
    iget-object v0, v6, Lp7;->z:Lc11;

    invoke-static {v0, v12, v14}, Log0;->w(Lc11;FF)F

    move-result v12

    iget v13, v6, Lp7;->s:F

    cmpl-float v14, v13, v7

    if-lez v14, :cond_9

    cmpl-float v12, v12, v8

    if-ltz v12, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v10

    goto :goto_2

    :cond_9
    cmpg-float v12, v12, v8

    if-gtz v12, :cond_8

    :goto_1
    iget v1, v9, Lr54;->j:F

    const/16 v3, 0x1c

    invoke-static {v1, v13, v3}, Lv70;->g(FFI)Lpi;

    move-result-object v1

    new-instance v7, Lus4;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lus4;-><init>(FLr54;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, v6, Lp7;->w:Lm8;

    iput-object v4, v6, Lp7;->c:Ll11;

    iput-byte v2, v6, Lp7;->q:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v7, v6}, Lkq2;->q(Lpi;Lc11;ZLxy1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_5

    :goto_2
    iput-object v4, v6, Lp7;->w:Lm8;

    iput-object v4, v6, Lp7;->c:Ll11;

    iput-byte v1, v6, Lp7;->q:B

    iget-object v0, v6, Lp7;->b:Lq8;

    move-object v4, v5

    iget-object v5, v6, Lp7;->p:Loi;

    move v1, v13

    invoke-static/range {v0 .. v6}, Log0;->l(Lq8;FLm8;Ll11;Ljava/lang/Object;Loi;Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    iput v7, v11, Lr54;->j:F

    goto :goto_7

    :goto_4
    iput-object v4, v6, Lp7;->w:Lm8;

    iput-object v4, v6, Lp7;->c:Ll11;

    iput-byte v0, v6, Lp7;->q:B

    iget-object v0, v6, Lp7;->b:Lq8;

    iget-object v5, v6, Lp7;->p:Loi;

    move-object v4, v1

    move v1, v14

    invoke-static/range {v0 .. v6}, Log0;->l(Lq8;FLm8;Ll11;Ljava/lang/Object;Loi;Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_5
    return-object v15

    :cond_b
    :goto_6
    iput v7, v11, Lr54;->j:F

    :cond_c
    :goto_7
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
