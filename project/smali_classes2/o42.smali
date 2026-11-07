.class public final Lo42;
.super Ljava/lang/Object;

# interfaces
.implements Lhu4;


# instance fields
.field public final a:Ljava/util/zip/Inflater;

.field public j:B

.field public final m:Lgc2;

.field public final q:Ljava/util/zip/CRC32;

.field public final t:Lh34;


# direct methods
.method public constructor <init>(Lr70;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh34;

    invoke-direct {v0, p1}, Lh34;-><init>(Lhu4;)V

    iput-object v0, p0, Lo42;->t:Lh34;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lo42;->a:Ljava/util/zip/Inflater;

    new-instance v1, Lgc2;

    invoke-direct {v1, v0, p1}, Lgc2;-><init>(Lh34;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lo42;->m:Lgc2;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lo42;->q:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static y(IILjava/lang/String;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Lui4;->r(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {p1, v1}, Ltx4;->b0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lui4;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ltx4;->b0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, ": actual 0x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != expected 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lo42;->m:Lgc2;

    invoke-virtual {p0}, Lgc2;->close()V

    return-void
.end method

.method public final j(JLc70;)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    iget-object v7, v0, Lo42;->t:Lh34;

    iget-object v1, v7, Lh34;->t:Lc70;

    iget-byte v2, v0, Lo42;->j:B

    iget-object v8, v0, Lo42;->q:Ljava/util/zip/CRC32;

    const/4 v9, 0x1

    if-nez v2, :cond_c

    const-wide/16 v2, 0xa

    invoke-virtual {v7, v2, v3}, Lh34;->o(J)V

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lc70;->x(J)B

    move-result v12

    shr-int/lit8 v2, v12, 0x1

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    if-eqz v13, :cond_1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Lo42;->x(Lc70;JJ)V

    :cond_1
    invoke-virtual {v7}, Lh34;->b()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v3, v0, v2}, Lo42;->y(IILjava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v7, v2, v3}, Lh34;->f(J)V

    shr-int/lit8 v0, v12, 0x2

    and-int/2addr v0, v9

    const v14, 0xff00

    const-wide/16 v2, 0x2

    if-ne v0, v9, :cond_4

    invoke-virtual {v7, v2, v3}, Lh34;->o(J)V

    if-eqz v13, :cond_2

    move-wide v4, v2

    const-wide/16 v2, 0x0

    move-wide v15, v4

    const-wide/16 v4, 0x2

    const-wide/16 p1, -0x1

    move-object/from16 v0, p0

    move-wide v10, v15

    invoke-virtual/range {v0 .. v5}, Lo42;->x(Lc70;JJ)V

    goto :goto_1

    :cond_2
    move-wide v10, v2

    const-wide/16 p1, -0x1

    :goto_1
    invoke-virtual {v1}, Lc70;->h()S

    move-result v0

    and-int v2, v0, v14

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    int-to-short v0, v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v7, v4, v5}, Lh34;->o(J)V

    if-eqz v13, :cond_3

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lo42;->x(Lc70;JJ)V

    :cond_3
    move-object v15, v1

    invoke-virtual {v7, v4, v5}, Lh34;->f(J)V

    goto :goto_2

    :cond_4
    move-object v15, v1

    move-wide v10, v2

    const-wide/16 p1, -0x1

    :goto_2
    shr-int/lit8 v0, v12, 0x3

    and-int/2addr v0, v9

    const-wide/16 v16, 0x1

    if-ne v0, v9, :cond_7

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lh34;->x(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, p1

    if-eqz v0, :cond_6

    if-eqz v13, :cond_5

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lo42;->x(Lc70;JJ)V

    :cond_5
    add-long v0, v18, v16

    invoke-virtual {v7, v0, v1}, Lh34;->f(J)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_3
    shr-int/lit8 v0, v12, 0x4

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_a

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lh34;->x(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, p1

    if-eqz v0, :cond_9

    if-eqz v13, :cond_8

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lo42;->x(Lc70;JJ)V

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    move-object v1, v15

    :goto_4
    add-long v2, v18, v16

    invoke-virtual {v7, v2, v3}, Lh34;->f(J)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v0, p0

    move-object v1, v15

    :goto_5
    if-eqz v13, :cond_b

    invoke-virtual {v7, v10, v11}, Lh34;->o(J)V

    invoke-virtual {v1}, Lc70;->h()S

    move-result v1

    and-int v2, v1, v14

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v2, v3}, Lo42;->y(IILjava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    iput-byte v9, v0, Lo42;->j:B

    move v2, v9

    goto :goto_6

    :cond_c
    const-wide/16 p1, -0x1

    :goto_6
    const/4 v10, 0x2

    if-ne v2, v9, :cond_e

    iget-wide v2, v6, Lc70;->t:J

    iget-object v1, v0, Lo42;->m:Lgc2;

    const-wide/16 v4, 0x2000

    invoke-virtual {v1, v4, v5, v6}, Lgc2;->j(JLc70;)J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-eqz v1, :cond_d

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lo42;->x(Lc70;JJ)V

    return-wide v4

    :cond_d
    iput-byte v10, v0, Lo42;->j:B

    move v2, v10

    :cond_e
    if-ne v2, v10, :cond_10

    invoke-virtual {v7}, Lh34;->i()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v1, v2, v3}, Lo42;->y(IILjava/lang/String;)V

    invoke-virtual {v7}, Lh34;->i()I

    move-result v1

    iget-object v2, v0, Lo42;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v2, v3}, Lo42;->y(IILjava/lang/String;)V

    const/4 v1, 0x3

    iput-byte v1, v0, Lo42;->j:B

    invoke-virtual {v7}, Lh34;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const-string v0, "gzip finished without exhausting source"

    invoke-static {v0}, Luo1;->t(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_10
    :goto_7
    return-wide p1
.end method

.method public final r()Lm95;
    .locals 0

    iget-object p0, p0, Lo42;->t:Lh34;

    iget-object p0, p0, Lh34;->j:Lhu4;

    invoke-interface {p0}, Lhu4;->r()Lm95;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lc70;JJ)V
    .locals 4

    iget-object p1, p1, Lc70;->j:Lmh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p1, Lmh4;->r:I

    iget v1, p1, Lmh4;->y:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lmh4;->x:Lmh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lmh4;->y:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lmh4;->r:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lo42;->q:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lmh4;->g:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lmh4;->x:Lmh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method
