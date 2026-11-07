.class public final Lrl1;
.super Ljava/lang/Object;

# interfaces
.implements Lbq4;


# instance fields
.field public final a:Z

.field public c:Z

.field public final synthetic i:Ltl1;

.field public final j:Lbq4;

.field public m:Z

.field public q:J

.field public final t:J

.field public w:Z


# direct methods
.method public constructor <init>(Ltl1;Lbq4;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrl1;->i:Ltl1;

    iput-object p2, p0, Lrl1;->j:Lbq4;

    iput-wide p3, p0, Lrl1;->t:J

    iput-boolean p5, p0, Lrl1;->a:Z

    iput-boolean p5, p0, Lrl1;->w:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lrl1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrl1;->c:Z

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lrl1;->t:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lrl1;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lrl1;->y()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrl1;->x(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lrl1;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lrl1;->t()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lrl1;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final r()Lm95;
    .locals 0

    iget-object p0, p0, Lrl1;->j:Lbq4;

    invoke-interface {p0}, Lbq4;->r()Lm95;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lrl1;->j:Lbq4;

    invoke-interface {p0}, Lbq4;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lrl1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrl1;->j:Lbq4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lrl1;->m:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrl1;->m:Z

    iget-boolean v0, p0, Lrl1;->a:Z

    const/4 v1, 0x4

    iget-object p0, p0, Lrl1;->i:Ltl1;

    invoke-static {p0, v0, p1, v1}, Ltl1;->g(Ltl1;ZLjava/io/IOException;I)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lrl1;->j:Lbq4;

    invoke-interface {p0}, Lbq4;->close()V

    return-void
.end method

.method public final z(JLc70;)V
    .locals 4

    iget-boolean v0, p0, Lrl1;->c:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lrl1;->t:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lrl1;->q:J

    add-long/2addr v2, p1

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/net/ProtocolException;

    iget-wide v0, p0, Lrl1;->t:J

    iget-wide v2, p0, Lrl1;->q:J

    add-long/2addr v2, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes but received "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lrl1;->w:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrl1;->w:Z

    iget-object v0, p0, Lrl1;->i:Ltl1;

    iget-object v0, v0, Ltl1;->g:Ll34;

    iget-object v0, v0, Ll34;->m:Ldl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lrl1;->j:Lbq4;

    invoke-interface {v0, p1, p2, p3}, Lbq4;->z(JLc70;)V

    iget-wide v0, p0, Lrl1;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrl1;->q:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0, p1}, Lrl1;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method
