.class public abstract Ly82;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfa0;->m:Lfa0;

    const-string v0, "\"\\"

    invoke-static {v0}, Laj6;->p(Ljava/lang/String;)Lfa0;

    const-string v0, "\t ,="

    invoke-static {v0}, Laj6;->p(Ljava/lang/String;)Lfa0;

    return-void
.end method

.method public static final g(Lz74;)Z
    .locals 4

    iget-object v0, p0, Lz74;->j:Lrr;

    iget-object v0, v0, Lrr;->y:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lz74;->m:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lws5;->v(Lz74;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object p0, p0, Lz74;->w:Lc52;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_3
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final y(Lbi6;La92;Lc52;)V
    .locals 36

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbi6;->q:Lbi6;

    move-object/from16 v2, p0

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Law0;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lc52;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v4, v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-static {v0, v4}, Lec6;->v(Lc52;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Set-Cookie"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-static {v0, v4}, Lec6;->l(Lc52;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lpi1;->j:Lpi1;

    if-nez v0, :cond_5

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v5, :cond_26

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v0, Lus5;->g:[B

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v11, 0x3b

    invoke-static {v8, v11, v2, v0}, Lus5;->v(Ljava/lang/String;CII)I

    move-result v0

    const/16 v12, 0x3d

    invoke-static {v8, v12, v2, v0}, Lus5;->v(Ljava/lang/String;CII)I

    move-result v13

    if-ne v13, v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2, v13, v8}, Lus5;->j(IILjava/lang/String;)I

    move-result v14

    invoke-static {v14, v13, v8}, Lus5;->t(IILjava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {v17 .. v17}, Lus5;->l(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v13, v13, 0x1

    invoke-static {v13, v0, v8}, Lus5;->j(IILjava/lang/String;)I

    move-result v13

    invoke-static {v13, v0, v8}, Lus5;->t(IILjava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lus5;->l(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v15, :cond_9

    :goto_4
    move-object/from16 v8, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_9
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    const-wide v19, 0xe677d21fdbffL

    move/from16 v23, v2

    move/from16 v24, v23

    move/from16 v25, v24

    move-wide/from16 v28, v19

    const/16 p2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v21, -0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    :goto_5
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v13, :cond_17

    const-wide/16 v34, -0x1

    invoke-static {v8, v11, v0, v13}, Lus5;->v(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v8, v12, v0, v15}, Lus5;->v(Ljava/lang/String;CII)I

    move-result v11

    invoke-static {v0, v11, v8}, Lus5;->j(IILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v11, v8}, Lus5;->t(IILjava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v11, v15, :cond_a

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v15, v8}, Lus5;->j(IILjava/lang/String;)I

    move-result v11

    invoke-static {v11, v15, v8}, Lus5;->t(IILjava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_a
    const-string v11, ""

    :goto_6
    const-string v12, "expires"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v11, v0}, Lud6;->r(Ljava/lang/String;I)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_7
    move/from16 v25, p2

    goto/16 :goto_8

    :cond_b
    const-string v12, "max-age"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v21, 0x0

    cmp-long v0, v11, v21

    if-gtz v0, :cond_c

    move-wide/from16 v21, v32

    goto :goto_7

    :cond_c
    move-wide/from16 v21, v11

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    const-string v12, "-?\\d+"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_e

    const-string v0, "-"

    invoke-static {v11, v0, v2}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide/from16 v30, v32

    :cond_d
    move-wide/from16 v21, v30

    goto :goto_7

    :cond_e
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    const-string v12, "domain"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    :try_start_3
    const-string v0, "."

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-static {v0, v11}, Ltx4;->d0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lss5;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v3, v0

    move/from16 v26, v2

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    const-string v0, "Failed requirement."

    new-instance v11, Ljava/lang/IllegalArgumentException;

    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_12
    const-string v12, "path"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    move-object v14, v11

    goto :goto_8

    :cond_13
    const-string v12, "secure"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    move/from16 v23, p2

    goto :goto_8

    :cond_14
    const-string v12, "httponly"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    move/from16 v24, p2

    goto :goto_8

    :cond_15
    const-string v12, "samesite"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v27, v11

    :catch_1
    :cond_16
    :goto_8
    add-int/lit8 v0, v15, 0x1

    const/16 v11, 0x3b

    const/16 v12, 0x3d

    goto/16 :goto_5

    :cond_17
    const-wide/16 v34, -0x1

    cmp-long v0, v21, v32

    if-nez v0, :cond_18

    move-object/from16 v8, p1

    move-wide/from16 v19, v32

    goto :goto_a

    :cond_18
    cmp-long v0, v21, v34

    if-eqz v0, :cond_1c

    const-wide v11, 0x20c49ba5e353f7L

    cmp-long v0, v21, v11

    if-gtz v0, :cond_19

    const-wide/16 v11, 0x3e8

    mul-long v30, v21, v11

    :cond_19
    add-long v30, v9, v30

    cmp-long v0, v30, v9

    if-ltz v0, :cond_1b

    cmp-long v0, v30, v19

    if-lez v0, :cond_1a

    goto :goto_9

    :cond_1a
    move-object/from16 v8, p1

    move-wide/from16 v19, v30

    goto :goto_a

    :cond_1b
    :goto_9
    move-object/from16 v8, p1

    goto :goto_a

    :cond_1c
    move-object/from16 v8, p1

    move-wide/from16 v19, v28

    :goto_a
    iget-object v0, v8, La92;->n:Ljava/lang/String;

    if-nez v3, :cond_1d

    move-object v3, v0

    goto :goto_b

    :cond_1d
    invoke-static {v0, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_1f

    sget-object v9, Lss5;->g:Ly54;

    invoke-virtual {v9, v0}, Ly54;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1f

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v0, v9, :cond_20

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->n:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    const/16 v16, 0x0

    goto :goto_f

    :cond_20
    const-string v0, "/"

    if-eqz v14, :cond_22

    invoke-static {v14, v0, v2}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_d

    :cond_21
    :goto_c
    move-object/from16 v22, v14

    goto :goto_e

    :cond_22
    :goto_d
    invoke-virtual {v8}, La92;->y()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2f

    const/4 v11, 0x6

    invoke-static {v9, v10, v2, v11}, Ltx4;->Z(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_23
    move-object v14, v0

    goto :goto_c

    :goto_e
    new-instance v16, Law0;

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v27}, Law0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    :goto_f
    move-object/from16 v3, v16

    :goto_10
    if-nez v3, :cond_24

    goto :goto_11

    :cond_24
    if-nez v7, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    :cond_25
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_26
    if-eqz v7, :cond_27

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_27
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_28

    goto :goto_13

    :cond_28
    move-object v1, v3

    :goto_13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
