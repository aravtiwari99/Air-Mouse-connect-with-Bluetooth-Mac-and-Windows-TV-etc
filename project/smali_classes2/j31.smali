.class public final Lj31;
.super Ljava/lang/Object;

# interfaces
.implements Lhu4;


# instance fields
.field public final synthetic a:Lty;

.field public final j:Ljava/io/InputStream;

.field public final t:Lxt4;


# direct methods
.method public constructor <init>(Lty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj31;->a:Lty;

    iget-object p1, p1, Lty;->t:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lj31;->j:Ljava/io/InputStream;

    new-instance v0, Lxt4;

    invoke-direct {v0, p1}, Lxt4;-><init>(Ljava/net/Socket;)V

    iput-object v0, p0, Lj31;->t:Lxt4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lj31;->a:Lty;

    iget-object v1, p0, Lj31;->t:Lxt4;

    invoke-virtual {v1}, Lwr;->j()V

    :try_start_0
    iget-object v2, v0, Lty;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, Lty;->t:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    or-int/lit8 v4, v3, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    :goto_0
    if-eqz v2, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    :try_start_2
    iget-object p0, p0, Lj31;->j:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lwr;->t()Z

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1}, Lwr;->t()Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lxt4;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v1}, Lwr;->t()Z

    return-void

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lwr;->t()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, p0}, Lxt4;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-virtual {v1}, Lwr;->t()Z

    throw p0
.end method

.method public final j(JLc70;)J
    .locals 4

    iget-object p1, p0, Lj31;->t:Lxt4;

    invoke-virtual {p1}, Lm95;->x()V

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Lc70;->A(I)Lmh4;

    move-result-object p2

    iget v0, p2, Lmh4;->r:I

    rsub-int v0, v0, 0x2000

    int-to-long v0, v0

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :try_start_0
    invoke-virtual {p1}, Lwr;->j()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Lj31;->j:Ljava/io/InputStream;

    iget-object v1, p2, Lmh4;->g:[B

    iget v2, p2, Lmh4;->r:I

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lwr;->t()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_2

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    iget p0, p2, Lmh4;->y:I

    iget p1, p2, Lmh4;->r:I

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Lmh4;->g()Lmh4;

    move-result-object p0

    iput-object p0, p3, Lc70;->j:Lmh4;

    invoke-static {p2}, Lph4;->g(Lmh4;)V

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    iget p1, p2, Lmh4;->r:I

    add-int/2addr p1, p0

    iput p1, p2, Lmh4;->r:I

    iget-wide p1, p3, Lc70;->t:J

    int-to-long v0, p0

    add-long/2addr p1, v0

    iput-wide p1, p3, Lc70;->t:J

    return-wide v0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p1, p0}, Lxt4;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_4
    invoke-virtual {p1}, Lwr;->t()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lxt4;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Lwr;->t()Z

    throw p0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lts5;->g(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    throw p0
.end method

.method public final r()Lm95;
    .locals 0

    iget-object p0, p0, Lj31;->t:Lxt4;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj31;->a:Lty;

    iget-object p0, p0, Lty;->t:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
