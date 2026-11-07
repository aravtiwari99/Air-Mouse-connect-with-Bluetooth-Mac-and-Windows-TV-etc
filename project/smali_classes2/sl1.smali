.class public final Lsl1;
.super Ljava/lang/Object;

# interfaces
.implements Lhu4;


# instance fields
.field public final a:Z

.field public c:Z

.field public final synthetic i:Ltl1;

.field public final j:Lhu4;

.field public m:J

.field public q:Z

.field public final t:J

.field public w:Z


# direct methods
.method public constructor <init>(Ltl1;Lhu4;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsl1;->i:Ltl1;

    iput-object p2, p0, Lsl1;->j:Lhu4;

    iput-wide p3, p0, Lsl1;->t:J

    iput-boolean p5, p0, Lsl1;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsl1;->q:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsl1;->x(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lsl1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsl1;->c:Z

    :try_start_0
    invoke-virtual {p0}, Lsl1;->y()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsl1;->x(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lsl1;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final j(JLc70;)J
    .locals 8

    const-string p1, "expected "

    iget-boolean p2, p0, Lsl1;->c:Z

    if-nez p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lsl1;->j:Lhu4;

    const-wide/16 v0, 0x2000

    invoke-interface {p2, v0, v1, p3}, Lhu4;->j(JLc70;)J

    move-result-wide p2

    iget-boolean v0, p0, Lsl1;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsl1;->q:Z

    iget-object v0, p0, Lsl1;->i:Ltl1;

    iget-object v0, v0, Ltl1;->g:Ll34;

    iget-object v0, v0, Ll34;->m:Ldl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Lsl1;->x(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_1
    iget-wide v4, p0, Lsl1;->m:J

    add-long/2addr v4, p2

    iget-wide v6, p0, Lsl1;->t:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lsl1;->t:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes but received "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-wide v4, p0, Lsl1;->m:J

    iget-object p1, p0, Lsl1;->i:Ltl1;

    iget-object p1, p1, Ltl1;->r:Lvl1;

    invoke-interface {p1}, Lvl1;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lsl1;->x(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p2

    :goto_2
    invoke-virtual {p0, p1}, Lsl1;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_5
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final r()Lm95;
    .locals 0

    iget-object p0, p0, Lsl1;->j:Lhu4;

    invoke-interface {p0}, Lhu4;->r()Lm95;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lsl1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsl1;->j:Lhu4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lsl1;->w:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsl1;->w:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lsl1;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsl1;->q:Z

    iget-object v0, p0, Lsl1;->i:Ltl1;

    iget-object v0, v0, Ltl1;->g:Ll34;

    iget-object v0, v0, Ll34;->m:Ldl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lsl1;->i:Ltl1;

    iget-boolean p0, p0, Lsl1;->a:Z

    const/16 v1, 0x8

    invoke-static {v0, p0, p1, v1}, Ltl1;->g(Ltl1;ZLjava/io/IOException;I)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lsl1;->j:Lhu4;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
