.class public final Lgc2;
.super Ljava/lang/Object;

# interfaces
.implements Lhu4;


# instance fields
.field public a:I

.field public final j:Lh34;

.field public m:Z

.field public final t:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lh34;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc2;->j:Lh34;

    iput-object p2, p0, Lgc2;->t:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lgc2;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgc2;->t:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgc2;->m:Z

    iget-object p0, p0, Lgc2;->j:Lh34;

    invoke-virtual {p0}, Lh34;->close()V

    return-void
.end method

.method public final j(JLc70;)J
    .locals 7

    iget-object p1, p0, Lgc2;->t:Ljava/util/zip/Inflater;

    :goto_0
    iget-boolean p2, p0, Lgc2;->m:Z

    const-wide/16 v0, 0x0

    if-nez p2, :cond_9

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p3, p2}, Lc70;->A(I)Lmh4;

    move-result-object p2

    iget v2, p2, Lmh4;->r:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lgc2;->j:Lh34;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lh34;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v4, Lh34;->t:Lc70;

    iget-object v3, v3, Lc70;->j:Lmh4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lmh4;->r:I

    iget v6, v3, Lmh4;->y:I

    sub-int/2addr v5, v6

    iput v5, p0, Lgc2;->a:I

    iget-object v3, v3, Lmh4;->g:[B

    invoke-virtual {p1, v3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_1
    iget-object v3, p2, Lmh4;->g:[B

    iget v5, p2, Lmh4;->r:I

    invoke-virtual {p1, v3, v5, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    iget v3, p0, Lgc2;->a:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, p0, Lgc2;->a:I

    sub-int/2addr v5, v3

    iput v5, p0, Lgc2;->a:I

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lh34;->f(J)V

    :goto_2
    if-lez v2, :cond_3

    iget v3, p2, Lmh4;->r:I

    add-int/2addr v3, v2

    iput v3, p2, Lmh4;->r:I

    iget-wide v5, p3, Lc70;->t:J

    int-to-long v2, v2

    add-long/2addr v5, v2

    iput-wide v5, p3, Lc70;->t:J

    goto :goto_3

    :cond_3
    iget v2, p2, Lmh4;->y:I

    iget v3, p2, Lmh4;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p2}, Lmh4;->g()Lmh4;

    move-result-object v2

    iput-object v2, p3, Lc70;->j:Lmh4;

    invoke-static {p2}, Lph4;->g(Lmh4;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move-wide v2, v0

    :goto_3
    cmp-long p2, v2, v0

    if-lez p2, :cond_5

    return-wide v2

    :cond_5
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lh34;->y()Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    const-wide/16 p0, -0x1

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-wide v0
.end method

.method public final r()Lm95;
    .locals 0

    iget-object p0, p0, Lgc2;->j:Lh34;

    iget-object p0, p0, Lh34;->j:Lhu4;

    invoke-interface {p0}, Lhu4;->r()Lm95;

    move-result-object p0

    return-object p0
.end method
