.class public abstract Lbe6;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final g:Lsj0;

.field public static j:Ljava/lang/String;

.field public static final l:Lsj0;

.field public static final n:Lsj0;

.field public static final r:Lin4;

.field public static t:I

.field public static final v:Lsj0;

.field public static final x:Lsj0;

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsj0;->e:Lsj0;

    sput-object v0, Lbe6;->g:Lsj0;

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Lbe6;->y:F

    sget-object v0, Lin4;->q:Lin4;

    sput-object v0, Lbe6;->r:Lin4;

    sget-object v0, Lsj0;->i:Lsj0;

    sput-object v0, Lbe6;->n:Lsj0;

    sput-object v0, Lbe6;->v:Lsj0;

    sget-object v0, Lsj0;->b:Lsj0;

    sput-object v0, Lbe6;->x:Lsj0;

    sput-object v0, Lbe6;->l:Lsj0;

    return-void
.end method

.method public static final g(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lk65;Laj3;Lj75;Landroid/graphics/Matrix;Lk44;Lk44;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v1, v6, Lk65;->y:J

    iget-object v10, v6, Lk65;->r:Lu75;

    invoke-static {v1, v2}, Lu75;->x(J)I

    move-result v1

    iget-wide v2, v6, Lk65;->y:J

    invoke-static {v2, v3}, Lu75;->v(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v11, Ln74;->t:Ln74;

    if-eqz p7, :cond_7

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v7, v1}, Laj3;->j(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lj75;->r(I)Lk44;

    move-result-object v2

    iget v3, v2, Lk44;->g:F

    iget-wide v4, v8, Lj75;->r:J

    const/16 v14, 0x20

    shr-long/2addr v4, v14

    long-to-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lxs2;->q(FFF)F

    move-result v3

    iget v4, v2, Lk44;->y:F

    invoke-static {v9, v3, v4}, Lbe6;->y(Lk44;FF)Z

    move-result v4

    iget v5, v2, Lk44;->n:F

    invoke-static {v9, v3, v5}, Lbe6;->y(Lk44;FF)Z

    move-result v5

    invoke-virtual {v8, v1}, Lj75;->g(I)Ln74;

    move-result-object v1

    if-ne v1, v11, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    :cond_4
    or-int/lit8 v14, v14, 0x2

    :cond_5
    if-eqz v1, :cond_6

    or-int/lit8 v14, v14, 0x4

    :cond_6
    move v5, v14

    iget v1, v2, Lk44;->y:F

    iget v2, v2, Lk44;->n:F

    move v4, v2

    move/from16 v16, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_7
    :goto_3
    if-eqz p8, :cond_11

    const/4 v1, -0x1

    if-eqz v10, :cond_8

    iget-wide v2, v10, Lu75;->g:J

    invoke-static {v2, v3}, Lu75;->x(J)I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    if-eqz v10, :cond_9

    iget-wide v3, v10, Lu75;->g:J

    invoke-static {v3, v4}, Lu75;->v(J)I

    move-result v1

    :cond_9
    move v10, v1

    if-ltz v2, :cond_11

    if-ge v2, v10, :cond_11

    iget-object v1, v6, Lk65;->g:Lcj;

    iget-object v1, v1, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v2}, Laj3;->j(I)I

    move-result v14

    invoke-interface {v7, v10}, Laj3;->j(I)I

    move-result v1

    sub-int v3, v1, v14

    mul-int/lit8 v3, v3, 0x4

    new-array v15, v3, [F

    iget-object v3, v8, Lj75;->y:Lh93;

    invoke-static {v14, v1}, Lsp2;->y(II)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v15}, Lh93;->g(J[F)V

    move v1, v2

    :goto_5
    if-ge v1, v10, :cond_11

    invoke-interface {v7, v1}, Laj3;->j(I)I

    move-result v2

    sub-int v3, v2, v14

    mul-int/lit8 v3, v3, 0x4

    aget v4, v15, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, v15, v5

    add-int/lit8 v6, v3, 0x2

    aget v6, v15, v6

    add-int/lit8 v3, v3, 0x3

    aget v3, v15, v3

    const/16 p4, 0x1

    iget v12, v9, Lk44;->g:F

    cmpg-float v12, v12, v6

    if-gez v12, :cond_a

    move/from16 v12, p4

    goto :goto_6

    :cond_a
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_6
    iget v13, v9, Lk44;->r:F

    cmpg-float v13, v4, v13

    if-gez v13, :cond_b

    move/from16 v13, p4

    goto :goto_7

    :cond_b
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_7
    and-int/2addr v12, v13

    iget v13, v9, Lk44;->y:F

    cmpg-float v13, v13, v3

    if-gez v13, :cond_c

    move/from16 v13, p4

    goto :goto_8

    :cond_c
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_8
    and-int/2addr v12, v13

    iget v13, v9, Lk44;->n:F

    cmpg-float v13, v5, v13

    if-gez v13, :cond_d

    move/from16 v13, p4

    goto :goto_9

    :cond_d
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_9
    and-int/2addr v12, v13

    invoke-static {v9, v4, v5}, Lbe6;->y(Lk44;FF)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v9, v6, v3}, Lbe6;->y(Lk44;FF)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    or-int/lit8 v12, v12, 0x2

    :cond_f
    invoke-virtual {v8, v2}, Lj75;->g(I)Ln74;

    move-result-object v2

    if-ne v2, v11, :cond_10

    or-int/lit8 v12, v12, 0x4

    :cond_10
    move v2, v5

    move v5, v3

    move v3, v2

    move v2, v4

    move v4, v6

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    const/16 p4, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_12

    if-eqz p9, :cond_12

    move-object/from16 v2, p6

    invoke-static {v0, v2}, Lh2;->w(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lk44;)V

    :cond_12
    const/16 v2, 0x22

    if-lt v1, v2, :cond_14

    if-eqz p10, :cond_14

    invoke-virtual {v9}, Lk44;->x()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v8, Lj75;->y:Lh93;

    iget v2, v1, Lh93;->x:I

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_13

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_13
    iget v3, v9, Lk44;->y:F

    invoke-virtual {v1, v3}, Lh93;->v(F)I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lxs2;->w(III)I

    move-result v3

    iget v5, v9, Lk44;->n:F

    invoke-virtual {v1, v5}, Lh93;->v(F)I

    move-result v5

    invoke-static {v5, v4, v2}, Lxs2;->w(III)I

    move-result v2

    if-gt v3, v2, :cond_14

    :goto_a
    invoke-virtual {v8, v3}, Lj75;->v(I)F

    move-result v4

    invoke-virtual {v1, v3}, Lh93;->x(I)F

    move-result v5

    invoke-virtual {v8, v3}, Lj75;->x(I)F

    move-result v6

    invoke-virtual {v1, v3}, Lh93;->y(I)F

    move-result v7

    invoke-static {v0, v4, v5, v6, v7}, Loc;->c(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v3, v2, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 6

    sget-object v0, Lbe6;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Lkc;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbe6;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    sget v0, Lbe6;->t:I

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lbe6;->t:I

    :cond_1
    const-string v1, "/cmdline"

    const-string v2, "/proc/"

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljr2;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    if-eqz v3, :cond_3

    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_3
    throw v0

    :catch_1
    move-object v2, v3

    :catch_2
    if-eqz v2, :cond_4

    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_4
    :goto_1
    sput-object v3, Lbe6;->j:Ljava/lang/String;

    return-object v3

    :cond_5
    return-object v0
.end method

.method public static final y(Lk44;FF)Z
    .locals 2

    iget v0, p0, Lk44;->g:F

    iget v1, p0, Lk44;->r:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lk44;->y:F

    iget p0, p0, Lk44;->n:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
