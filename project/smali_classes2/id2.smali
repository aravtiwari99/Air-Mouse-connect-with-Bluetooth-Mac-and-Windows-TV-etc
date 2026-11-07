.class public final Lid2;
.super Ljava/lang/Object;

# interfaces
.implements Lhu4;


# instance fields
.field public final j:Ljava/io/InputStream;

.field public final t:Lm95;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lm95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid2;->j:Ljava/io/InputStream;

    iput-object p2, p0, Lid2;->t:Lm95;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lid2;->j:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final j(JLc70;)J
    .locals 4

    :try_start_0
    iget-object p1, p0, Lid2;->t:Lm95;

    invoke-virtual {p1}, Lm95;->x()V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lc70;->A(I)Lmh4;

    move-result-object p1

    iget p2, p1, Lmh4;->r:I

    rsub-int p2, p2, 0x2000

    int-to-long v0, p2

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    iget-object p0, p0, Lid2;->j:Ljava/io/InputStream;

    iget-object v0, p1, Lmh4;->g:[B

    iget v1, p1, Lmh4;->r:I

    invoke-virtual {p0, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    iget p0, p1, Lmh4;->y:I

    iget p2, p1, Lmh4;->r:I

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Lmh4;->g()Lmh4;

    move-result-object p0

    iput-object p0, p3, Lc70;->j:Lmh4;

    invoke-static {p1}, Lph4;->g(Lmh4;)V

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    iget p2, p1, Lmh4;->r:I

    add-int/2addr p2, p0

    iput p2, p1, Lmh4;->r:I

    iget-wide p1, p3, Lc70;->t:J

    int-to-long v0, p0

    add-long/2addr p1, v0

    iput-wide p1, p3, Lc70;->t:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lts5;->g(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public final r()Lm95;
    .locals 0

    iget-object p0, p0, Lid2;->t:Lm95;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lid2;->j:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
