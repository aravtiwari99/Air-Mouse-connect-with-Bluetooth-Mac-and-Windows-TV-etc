.class public final Lb82;
.super Lz72;


# instance fields
.field public final synthetic c:Lf82;

.field public q:J

.field public w:Z


# direct methods
.method public constructor <init>(Lf82;La92;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb82;->c:Lf82;

    invoke-direct {p0, p1, p2}, Lz72;-><init>(Lf82;La92;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lb82;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb82;->w:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lz72;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lb82;->w:Z

    if-eqz v0, :cond_1

    sget-object v0, Lws5;->g:Ljava/util/TimeZone;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lws5;->j(Lhu4;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lb82;->c:Lf82;

    iget-object v0, v0, Lf82;->y:Lul1;

    invoke-interface {v0}, Lul1;->j()V

    sget-object v0, Lf82;->x:Lc52;

    invoke-virtual {p0, v0}, Lz72;->y(Lc52;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz72;->a:Z

    return-void
.end method

.method public final j(JLc70;)J
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lb82;->c:Lf82;

    iget-object v2, v1, Lf82;->r:Lq70;

    iget-boolean v3, v0, Lz72;->a:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lb82;->w:Z

    const-wide/16 v6, -0x1

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v8, v0, Lb82;->q:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_1

    cmp-long v3, v8, v6

    if-nez v3, :cond_b

    :cond_1
    cmp-long v3, v8, v6

    const-wide v8, 0x7fffffffffffffffL

    if-eqz v3, :cond_2

    iget-object v3, v2, Lq70;->a:Ljava/lang/Object;

    check-cast v3, Lh34;

    invoke-virtual {v3, v8, v9}, Lh34;->u(J)Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v3, v2, Lq70;->a:Ljava/lang/Object;

    check-cast v3, Lh34;

    iget-object v10, v3, Lh34;->t:Lc70;

    const-wide/16 v11, 0x1

    invoke-virtual {v3, v11, v12}, Lh34;->o(J)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    add-int/lit8 v13, v12, 0x1

    int-to-long v14, v13

    invoke-virtual {v3, v14, v15}, Lh34;->h(J)Z

    move-result v14

    if-eqz v14, :cond_8

    int-to-long v14, v12

    invoke-virtual {v10, v14, v15}, Lc70;->x(J)B

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_3

    const/16 v15, 0x39

    if-le v14, v15, :cond_5

    :cond_3
    const/16 v15, 0x61

    if-lt v14, v15, :cond_4

    const/16 v15, 0x66

    if-le v14, v15, :cond_5

    :cond_4
    const/16 v15, 0x41

    if-lt v14, v15, :cond_6

    const/16 v15, 0x46

    if-le v14, v15, :cond_5

    goto :goto_1

    :cond_5
    move v12, v13

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, La11;->x(I)V

    invoke-static {v14, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    invoke-virtual {v10}, Lc70;->b()J

    move-result-wide v12

    iput-wide v12, v0, Lb82;->q:J

    iget-object v2, v2, Lq70;->a:Ljava/lang/Object;

    check-cast v2, Lh34;

    invoke-virtual {v2, v8, v9}, Lh34;->u(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltx4;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v8, v0, Lb82;->q:J

    cmp-long v3, v8, v4

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    const-string v3, ";"

    invoke-static {v2, v3, v11}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_d

    :cond_9
    iget-wide v2, v0, Lb82;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iput-boolean v11, v0, Lb82;->w:Z

    iget-object v2, v1, Lf82;->v:Lde0;

    invoke-virtual {v2}, Lde0;->j()Lc52;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz72;->y(Lc52;)V

    :cond_a
    iget-boolean v2, v0, Lb82;->w:Z

    if-nez v2, :cond_b

    :goto_3
    return-wide v6

    :cond_b
    iget-wide v2, v0, Lb82;->q:J

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-object/from16 v4, p3

    invoke-super {v0, v2, v3, v4}, Lz72;->j(JLc70;)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_c

    iget-wide v4, v0, Lb82;->q:J

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lb82;->q:J

    return-wide v2

    :cond_c
    iget-object v1, v1, Lf82;->y:Lul1;

    invoke-interface {v1}, Lul1;->j()V

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lf82;->x:Lc52;

    invoke-virtual {v0, v2}, Lz72;->y(Lc52;)V

    throw v1

    :cond_d
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected chunk size and optional extensions but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lb82;->q:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "closed"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-wide v4
.end method
