.class public final Lh34;
.super Ljava/lang/Object;

# interfaces
.implements Lr70;


# instance fields
.field public a:Z

.field public final j:Lhu4;

.field public final t:Lc70;


# direct methods
.method public constructor <init>(Lhu4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh34;->j:Lhu4;

    new-instance p1, Lc70;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh34;->t:Lc70;

    return-void
.end method


# virtual methods
.method public final B(Lsm3;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lh34;->a:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lh34;->t:Lc70;

    invoke-static {v1, p1, v0}, Ly;->y(Lc70;Lsm3;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    iget-object p0, p1, Lsm3;->j:[Lfa0;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lfa0;->y()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Lc70;->k(J)V

    return v0

    :cond_1
    iget-object v0, p0, Lh34;->j:Lhu4;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v4, v5, v1}, Lhu4;->j(JLc70;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final N(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh34;->j:Lhu4;

    iget-object p0, p0, Lh34;->t:Lc70;

    invoke-virtual {p0, v0}, Lc70;->E(Lhu4;)V

    iget-wide v0, p0, Lc70;->t:J

    invoke-virtual {p0, v0, v1, p1}, Lc70;->o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(J)Lfa0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh34;->o(J)V

    iget-object p0, p0, Lh34;->t:Lc70;

    invoke-virtual {p0, p1, p2}, Lc70;->i(J)Lfa0;

    move-result-object p0

    return-object p0
.end method

.method public final b()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lh34;->o(J)V

    iget-object p0, p0, Lh34;->t:Lc70;

    invoke-virtual {p0}, Lc70;->h()S

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lh34;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh34;->a:Z

    iget-object v0, p0, Lh34;->j:Lhu4;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lh34;->t:Lc70;

    iget-wide v0, p0, Lc70;->t:J

    invoke-virtual {p0, v0, v1}, Lc70;->k(J)V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 5

    iget-boolean v0, p0, Lh34;->a:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lh34;->t:Lc70;

    iget-wide v3, v2, Lc70;->t:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh34;->j:Lhu4;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v3, v4, v2}, Lhu4;->j(JLc70;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Lc70;->t:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lc70;->k(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final h(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lh34;->a:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lh34;->t:Lc70;

    iget-wide v2, v0, Lc70;->t:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    iget-object v2, p0, Lh34;->j:Lhu4;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v3, v4, v0}, Lhu4;->j(JLc70;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lup;->t(Ljava/lang/String;J)V

    return v1
.end method

.method public final i()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lh34;->o(J)V

    iget-object p0, p0, Lh34;->t:Lc70;

    invoke-virtual {p0}, Lc70;->u()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lh34;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(JLc70;)J
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, Lh34;->a:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lh34;->t:Lc70;

    iget-wide v4, v3, Lc70;->t:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lh34;->j:Lhu4;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v0, v1, v3}, Lhu4;->j(JLc70;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    return-wide v4

    :cond_1
    iget-wide v0, v3, Lc70;->t:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v3, p0, p1, p3}, Lc70;->j(JLc70;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-wide v0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lup;->t(Ljava/lang/String;J)V

    return-wide v0
.end method

.method public final o(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh34;->h(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final r()Lm95;
    .locals 0

    iget-object p0, p0, Lh34;->j:Lhu4;

    invoke-interface {p0}, Lhu4;->r()Lm95;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh34;->t:Lc70;

    iget-wide v1, v0, Lc70;->t:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lh34;->j:Lhu4;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v1, v2, v0}, Lhu4;->j(JLc70;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lc70;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final t()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lh34;->o(J)V

    iget-object p0, p0, Lh34;->t:Lc70;

    invoke-virtual {p0}, Lc70;->t()B

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh34;->j:Lhu4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(J)Ljava/lang/String;
    .locals 21

    move-wide/from16 v6, p1

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_6

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v6, v10

    const-wide/16 v12, 0x1

    if-nez v0, :cond_0

    move-wide v4, v10

    goto :goto_0

    :cond_0
    add-long v0, v6, v12

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lh34;->x(BJJ)J

    move-result-wide v1

    const-wide/16 v14, -0x1

    cmp-long v3, v1, v14

    iget-object v14, v0, Lh34;->t:Lc70;

    if-eqz v3, :cond_1

    invoke-static {v1, v2, v14}, Ly;->g(JLc70;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v1, v4, v10

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Lh34;->h(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v12

    invoke-virtual {v14, v1, v2}, Lc70;->x(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v12

    invoke-virtual {v0, v1, v2}, Lh34;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v4, v5}, Lc70;->x(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v4, v5, v14}, Ly;->g(JLc70;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lc70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v14, Lc70;->t:J

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    iget-wide v1, v14, Lc70;->t:J

    const-wide/16 v17, 0x0

    move-wide v15, v1

    invoke-static/range {v15 .. v20}, Lui4;->g(JJJ)V

    cmp-long v1, v19, v8

    if-eqz v1, :cond_5

    iget-wide v1, v0, Lc70;->t:J

    add-long v1, v1, v19

    iput-wide v1, v0, Lc70;->t:J

    iget-object v1, v14, Lc70;->j:Lmh4;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lmh4;->r:I

    iget v3, v1, Lmh4;->y:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v17, v2

    if-ltz v4, :cond_3

    sub-long v17, v17, v2

    iget-object v1, v1, Lmh4;->x:Lmh4;

    goto :goto_1

    :cond_3
    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    :goto_2
    cmp-long v10, v4, v8

    if-lez v10, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lmh4;->r()Lmh4;

    move-result-object v10

    iget v11, v10, Lmh4;->y:I

    long-to-int v2, v2

    add-int/2addr v11, v2

    iput v11, v10, Lmh4;->y:I

    long-to-int v2, v4

    add-int/2addr v11, v2

    iget v2, v10, Lmh4;->r:I

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v10, Lmh4;->r:I

    iget-object v2, v0, Lc70;->j:Lmh4;

    if-nez v2, :cond_4

    iput-object v10, v10, Lmh4;->l:Lmh4;

    iput-object v10, v10, Lmh4;->x:Lmh4;

    iput-object v10, v0, Lc70;->j:Lmh4;

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lmh4;->l:Lmh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10}, Lmh4;->y(Lmh4;)V

    :goto_3
    iget v2, v10, Lmh4;->r:I

    iget v3, v10, Lmh4;->y:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v4, v2

    iget-object v1, v1, Lmh4;->x:Lmh4;

    move-wide v2, v8

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/io/EOFException;

    iget-wide v2, v14, Lc70;->t:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v4, v0, Lc70;->t:J

    invoke-virtual {v0, v4, v5}, Lc70;->i(J)Lfa0;

    move-result-object v0

    invoke-virtual {v0}, Lfa0;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\\n not found: limit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "limit < 0: "

    invoke-static {v0, v6, v7}, Lup;->t(Ljava/lang/String;J)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lh34;->o(J)V

    iget-object p0, p0, Lh34;->t:Lc70;

    invoke-virtual {p0}, Lc70;->u()I

    move-result p0

    return p0
.end method

.method public final x(BJJ)J
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, Lh34;->a:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_12

    cmp-long v4, v5, v2

    if-gtz v4, :cond_11

    move-wide v7, v5

    :goto_0
    cmp-long v4, v7, v2

    if-gez v4, :cond_f

    cmp-long v4, v5, v7

    iget-object v11, v0, Lh34;->t:Lc70;

    if-gtz v4, :cond_e

    cmp-long v4, v7, v2

    if-gtz v4, :cond_e

    iget-wide v12, v11, Lc70;->t:J

    cmp-long v4, v2, v12

    if-lez v4, :cond_0

    move-wide v14, v12

    goto :goto_1

    :cond_0
    move-wide v14, v2

    :goto_1
    cmp-long v4, v7, v14

    if-nez v4, :cond_2

    :goto_2
    move-wide/from16 p2, v5

    :cond_1
    const-wide/16 v16, -0x1

    goto/16 :goto_9

    :cond_2
    iget-object v4, v11, Lc70;->j:Lmh4;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sub-long v16, v12, v7

    cmp-long v16, v16, v7

    if-gez v16, :cond_7

    :goto_3
    cmp-long v16, v12, v7

    if-lez v16, :cond_4

    iget-object v4, v4, Lmh4;->l:Lmh4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p2, v5

    iget v5, v4, Lmh4;->r:I

    iget v6, v4, Lmh4;->y:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v12, v5

    move-wide/from16 v5, p2

    goto :goto_3

    :cond_4
    move-wide/from16 p2, v5

    move-wide v5, v7

    :goto_4
    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    const-wide/16 v16, -0x1

    iget-object v9, v4, Lmh4;->g:[B

    iget v10, v4, Lmh4;->r:I

    move-wide/from16 v18, v5

    int-to-long v5, v10

    iget v10, v4, Lmh4;->y:I

    move-object/from16 v20, v9

    int-to-long v9, v10

    add-long/2addr v9, v14

    sub-long/2addr v9, v12

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v4, Lmh4;->y:I

    int-to-long v9, v6

    add-long v9, v9, v18

    sub-long/2addr v9, v12

    long-to-int v6, v9

    :goto_5
    if-ge v6, v5, :cond_6

    aget-byte v9, v20, v6

    if-ne v9, v1, :cond_5

    iget v4, v4, Lmh4;->y:I

    sub-int/2addr v6, v4

    int-to-long v4, v6

    add-long/2addr v4, v12

    goto/16 :goto_a

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    iget v5, v4, Lmh4;->r:I

    iget v6, v4, Lmh4;->y:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v12

    iget-object v4, v4, Lmh4;->x:Lmh4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v12, v5

    goto :goto_4

    :cond_7
    move-wide/from16 p2, v5

    const-wide/16 v16, -0x1

    :goto_6
    iget v9, v4, Lmh4;->r:I

    iget v10, v4, Lmh4;->y:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v5

    cmp-long v12, v9, v7

    if-gtz v12, :cond_8

    iget-object v4, v4, Lmh4;->x:Lmh4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v5, v9

    goto :goto_6

    :cond_8
    move-wide v9, v7

    :goto_7
    cmp-long v12, v5, v14

    if-gez v12, :cond_b

    iget-object v12, v4, Lmh4;->g:[B

    iget v13, v4, Lmh4;->r:I

    move-wide/from16 v18, v5

    int-to-long v5, v13

    iget v13, v4, Lmh4;->y:I

    move-wide/from16 v20, v9

    int-to-long v9, v13

    add-long/2addr v9, v14

    sub-long v9, v9, v18

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v4, Lmh4;->y:I

    int-to-long v9, v6

    add-long v9, v9, v20

    sub-long v9, v9, v18

    long-to-int v6, v9

    :goto_8
    if-ge v6, v5, :cond_a

    aget-byte v9, v12, v6

    if-ne v9, v1, :cond_9

    iget v4, v4, Lmh4;->y:I

    sub-int/2addr v6, v4

    int-to-long v4, v6

    add-long v4, v4, v18

    goto :goto_a

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    iget v5, v4, Lmh4;->r:I

    iget v6, v4, Lmh4;->y:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long v9, v18, v5

    iget-object v4, v4, Lmh4;->x:Lmh4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v5, v9

    goto :goto_7

    :cond_b
    :goto_9
    move-wide/from16 v4, v16

    :goto_a
    cmp-long v6, v4, v16

    if-eqz v6, :cond_c

    return-wide v4

    :cond_c
    iget-wide v4, v11, Lc70;->t:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_10

    iget-object v6, v0, Lh34;->j:Lhu4;

    const-wide/16 v9, 0x2000

    invoke-interface {v6, v9, v10, v11}, Lhu4;->j(JLc70;)J

    move-result-wide v9

    cmp-long v6, v9, v16

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide/from16 v5, p2

    goto/16 :goto_0

    :cond_e
    iget-wide v0, v11, Lc70;->t:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " toIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-wide/16 v16, -0x1

    :cond_10
    :goto_b
    return-wide v16

    :cond_11
    move-wide/from16 p2, v5

    const-string v0, "fromIndex=0 toIndex="

    invoke-static {v0, v2, v3}, Lup;->t(Ljava/lang/String;J)V

    return-wide p2

    :cond_12
    move-wide/from16 p2, v5

    const-string v0, "closed"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-wide p2
.end method

.method public final y()Z
    .locals 6

    iget-boolean v0, p0, Lh34;->a:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh34;->t:Lc70;

    invoke-virtual {v0}, Lc70;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lh34;->j:Lhu4;

    const-wide/16 v2, 0x2000

    invoke-interface {p0, v2, v3, v0}, Lhu4;->j(JLc70;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v1
.end method
