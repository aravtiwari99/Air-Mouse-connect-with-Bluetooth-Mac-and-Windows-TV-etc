.class public abstract Lyy5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static y:Lha2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltm0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x798b76f

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lyy5;->g:Lnm0;

    return-void
.end method

.method public static final g(Lns2;ILj51;Lou0;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lsr2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsr2;

    iget v4, v3, Lsr2;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsr2;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsr2;

    invoke-direct {v3, v2}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object v2, v3, Lsr2;->z:Ljava/lang/Object;

    iget v4, v3, Lsr2;->h:I

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lpx0;->j:Lpx0;

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v3, Lsr2;->m:Lns2;

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v0, v3, Lsr2;->b:I

    iget v1, v3, Lsr2;->u:F

    iget v4, v3, Lsr2;->p:F

    iget v12, v3, Lsr2;->s:F

    iget-byte v13, v3, Lsr2;->i:B

    iget-object v14, v3, Lsr2;->c:Ls54;

    iget-object v15, v3, Lsr2;->w:Lu54;

    iget-object v8, v3, Lsr2;->q:Lq54;

    iget-object v9, v3, Lsr2;->m:Lns2;

    :try_start_0
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrg2; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    move-object v1, v9

    move-object v9, v15

    :goto_1
    move/from16 v22, v4

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v5, v9

    goto/16 :goto_b

    :cond_3
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    const v2, 0x451c4000    # 2500.0f

    :try_start_1
    invoke-interface {v0, v2}, Lj51;->e(F)F

    move-result v2

    const v4, 0x44bb8000    # 1500.0f

    invoke-interface {v0, v4}, Lj51;->e(F)F

    move-result v4

    const/high16 v8, 0x42480000    # 50.0f

    invoke-interface {v0, v8}, Lj51;->e(F)F

    move-result v0

    new-instance v8, Lq54;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v8, Lq54;->j:Z

    new-instance v9, Lu54;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v7, v5}, Lv70;->g(FFI)Lpi;

    move-result-object v12

    iput-object v12, v9, Lu54;->j:Ljava/lang/Object;

    invoke-static {v1}, Lyy5;->r(Lns2;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v1, Lns2;->r:Lgg4;

    check-cast v12, Lss2;

    invoke-virtual {v12}, Lss2;->j()I

    move-result v12

    if-gez v12, :cond_4

    move v12, v10

    goto :goto_2

    :cond_4
    move v12, v6

    :goto_2
    new-instance v13, Ls54;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, Ls54;->j:I
    :try_end_1
    .catch Lrg2; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v22, v2

    move v2, v0

    move v0, v12

    move/from16 v12, v22

    move/from16 v24, p1

    move/from16 v22, v4

    move-object/from16 v23, v13

    :goto_3
    :try_start_2
    iget-boolean v4, v8, Lq54;->j:Z
    :try_end_2
    .catch Lrg2; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v4, :cond_e

    :try_start_3
    iget-byte v4, v1, Lns2;->g:B

    packed-switch v4, :pswitch_data_0

    iget-object v4, v1, Lns2;->r:Lgg4;

    check-cast v4, Lxo3;

    invoke-virtual {v4}, Lxo3;->w()I

    move-result v4

    goto :goto_4

    :pswitch_0
    iget-object v4, v1, Lns2;->r:Lgg4;

    check-cast v4, Lss2;

    invoke-virtual {v4}, Lss2;->a()Lls2;

    move-result-object v4

    iget v4, v4, Lls2;->i:I
    :try_end_3
    .catch Lrg2; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    if-lez v4, :cond_e

    :try_start_4
    invoke-virtual {v1, v6}, Lns2;->y(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v13
    :try_end_4
    .catch Lrg2; {:try_start_4 .. :try_end_4} :catch_5

    int-to-float v13, v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_6

    int-to-float v4, v4

    :try_start_5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4
    :try_end_5
    .catch Lrg2; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    neg-float v4, v4

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v1

    goto/16 :goto_b

    :cond_6
    if-eqz v0, :cond_7

    move v4, v12

    goto :goto_5

    :cond_7
    neg-float v4, v12

    :goto_5
    :try_start_6
    iget-object v13, v9, Lu54;->j:Ljava/lang/Object;

    check-cast v13, Lpi;

    invoke-static {v13, v7, v7, v5}, Lv70;->c(Lpi;FFI)Lpi;

    move-result-object v13

    iput-object v13, v9, Lu54;->j:Ljava/lang/Object;

    new-instance v19, Lr54;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Lrg2; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v4}, Ljava/lang/Float;-><init>(F)V
    :try_end_7
    .catch Lrg2; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    iget-object v15, v9, Lu54;->j:Ljava/lang/Object;

    check-cast v15, Lpi;

    invoke-virtual {v15}, Lpi;->g()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v15, v15, v7

    if-nez v15, :cond_8

    move v15, v10

    goto :goto_6

    :cond_8
    move v15, v6

    :goto_6
    xor-int/2addr v15, v10

    if-eqz v0, :cond_9

    move/from16 v21, v10

    goto :goto_7

    :cond_9
    move/from16 v21, v6

    :goto_7
    new-instance v16, Lrr2;
    :try_end_8
    .catch Lrg2; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v20, v8

    move-object/from16 v25, v9

    :try_start_9
    invoke-direct/range {v16 .. v25}, Lrr2;-><init>(Lns2;FLr54;Lq54;ZFLs54;ILu54;)V
    :try_end_9
    .catch Lrg2; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v5, v17

    move-object/from16 v8, v20

    move/from16 v4, v22

    move-object/from16 v1, v23

    move/from16 v7, v24

    move-object/from16 v9, v25

    :try_start_a
    iput-object v5, v3, Lsr2;->m:Lns2;

    iput-object v8, v3, Lsr2;->q:Lq54;

    iput-object v9, v3, Lsr2;->w:Lu54;

    iput-object v1, v3, Lsr2;->c:Ls54;

    iput-byte v7, v3, Lsr2;->i:B

    iput v12, v3, Lsr2;->s:F

    iput v4, v3, Lsr2;->p:F

    iput v2, v3, Lsr2;->u:F

    iput v0, v3, Lsr2;->b:I

    iput v10, v3, Lsr2;->h:I
    :try_end_a
    .catch Lrg2; {:try_start_a .. :try_end_a} :catch_3

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v21, v3

    move-object/from16 v17, v14

    move/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v16, v13

    :try_start_b
    invoke-static/range {v16 .. v22}, Lkq2;->c(Lpi;Ljava/lang/Float;Lzu4;ZLxy1;Lou0;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catch Lrg2; {:try_start_b .. :try_end_b} :catch_2

    if-ne v3, v11, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object v14, v1

    move-object v1, v5

    move v13, v7

    move-object/from16 v3, v21

    goto/16 :goto_1

    :goto_8
    :try_start_c
    iget v4, v14, Ls54;->j:I

    add-int/2addr v4, v10

    iput v4, v14, Ls54;->j:I

    move/from16 v24, v13

    move-object/from16 v23, v14

    const/16 v5, 0x1e

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v3, v21

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_a
    move-object/from16 v21, v3

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v5, v17

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v5, v1

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v5, v1

    move-object/from16 v21, v3

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v6}, Lns2;->y(I)I

    move-result v0

    new-instance v2, Lrg2;

    iget-object v4, v9, Lu54;->j:Ljava/lang/Object;

    check-cast v4, Lpi;

    invoke-direct {v2, v0, v4}, Lrg2;-><init>(ILpi;)V

    throw v2
    :try_end_c
    .catch Lrg2; {:try_start_c .. :try_end_c} :catch_1

    :goto_b
    iget-object v1, v0, Lrg2;->t:Lpi;

    const/16 v2, 0x1e

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2}, Lv70;->c(Lpi;FFI)Lpi;

    move-result-object v16

    iget v0, v0, Lrg2;->j:I

    int-to-float v0, v0

    new-instance v1, Lr54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {v16 .. v16}, Lpi;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v4, v7, v4

    if-nez v4, :cond_c

    move v4, v10

    goto :goto_c

    :cond_c
    move v4, v6

    :goto_c
    xor-int/lit8 v19, v4, 0x1

    new-instance v4, Lfb;

    invoke-direct {v4, v0, v1, v5, v10}, Lfb;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    iput-object v5, v3, Lsr2;->m:Lns2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v3, Lsr2;->q:Lq54;

    iput-object v1, v3, Lsr2;->w:Lu54;

    iput-object v1, v3, Lsr2;->c:Ls54;

    const/4 v1, 0x2

    iput v1, v3, Lsr2;->h:I

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Lkq2;->c(Lpi;Ljava/lang/Float;Lzu4;ZLxy1;Lou0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    :goto_d
    return-object v11

    :cond_d
    move-object v0, v5

    :goto_e
    invoke-virtual {v0, v6}, Lns2;->x(I)V

    :cond_e
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, Ljr2;->t(Ljava/lang/String;)V

    const-string v0, "\\."

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const-string v3, "FirebaseAppCheck"

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const-string v0, "Invalid token (too few subsections):\n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    aget-object p0, v0, p0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_2

    :cond_1
    move-object p0, v4

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lyy5;->x(Lorg/json/JSONObject;)Lmr;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse JSONObject into Map:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    if-nez p0, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    return-object p0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode token (charset unknown):\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static final r(Lns2;)Z
    .locals 1

    invoke-virtual {p0}, Lns2;->r()I

    move-result v0

    invoke-virtual {p0}, Lns2;->v()I

    move-result p0

    if-ltz p0, :cond_0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static v(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lyy5;->v(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lyy5;->x(Lorg/json/JSONObject;)Lmr;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static x(Lorg/json/JSONObject;)Lmr;
    .locals 5

    new-instance v0, Lmr;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp4;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lyy5;->v(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lyy5;->x(Lorg/json/JSONObject;)Lmr;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v3}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final y(ZLns2;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lns2;->r()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lns2;->r()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lns2;->n()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lns2;->r()I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lns2;->r()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lns2;->n()I

    move-result p0

    if-gez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
