.class public final Lg34;
.super Ljava/lang/Object;

# interfaces
.implements Lp70;


# instance fields
.field public a:Z

.field public final j:Lbq4;

.field public final t:Lc70;


# direct methods
.method public constructor <init>(Lbq4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg34;->j:Lbq4;

    new-instance p1, Lc70;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg34;->t:Lc70;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)Lp70;
    .locals 1

    iget-boolean v0, p0, Lg34;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg34;->t:Lc70;

    invoke-virtual {v0, p1}, Lc70;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg34;->y()Lp70;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lg34;->j:Lbq4;

    iget-boolean v1, p0, Lg34;->a:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lg34;->t:Lc70;

    iget-wide v2, v1, Lc70;->t:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v2, v3, v1}, Lbq4;->z(JLc70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lbq4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg34;->a:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lg34;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg34;->t:Lc70;

    iget-wide v1, v0, Lc70;->t:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Lg34;->j:Lbq4;

    if-lez v3, :cond_0

    invoke-interface {p0, v1, v2, v0}, Lbq4;->z(JLc70;)V

    :cond_0
    invoke-interface {p0}, Lbq4;->flush()V

    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lg34;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r()Lm95;
    .locals 0

    iget-object p0, p0, Lg34;->j:Lbq4;

    invoke-interface {p0}, Lbq4;->r()Lm95;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)Lp70;
    .locals 1

    iget-boolean v0, p0, Lg34;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg34;->t:Lc70;

    invoke-virtual {v0, p1}, Lc70;->M(I)V

    invoke-virtual {p0}, Lg34;->y()Lp70;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg34;->j:Lbq4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lg34;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg34;->t:Lc70;

    invoke-virtual {v0, p1}, Lc70;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lg34;->y()Lp70;

    return p1

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final x(I)Lp70;
    .locals 1

    iget-boolean v0, p0, Lg34;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg34;->t:Lc70;

    invoke-virtual {v0, p1}, Lc70;->F(I)V

    invoke-virtual {p0}, Lg34;->y()Lp70;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Lp70;
    .locals 8

    iget-boolean v0, p0, Lg34;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lg34;->t:Lc70;

    iget-wide v1, v0, Lc70;->t:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lc70;->j:Lmh4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lmh4;->l:Lmh4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lmh4;->r:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lmh4;->v:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lmh4;->y:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lg34;->j:Lbq4;

    invoke-interface {v3, v1, v2, v0}, Lbq4;->z(JLc70;)V

    :cond_2
    return-object p0

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(JLc70;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lg34;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg34;->t:Lc70;

    invoke-virtual {v0, p1, p2, p3}, Lc70;->z(JLc70;)V

    invoke-virtual {p0}, Lg34;->y()Lp70;

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method
