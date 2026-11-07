.class public final Lb35;
.super Ljava/lang/Object;


# static fields
.field public static final m:Ljava/util/logging/Logger;

.field public static final q:Lb35;


# instance fields
.field public final a:Lml;

.field public final g:Lfa4;

.field public final j:Ljava/util/ArrayList;

.field public l:I

.field public n:Z

.field public r:I

.field public final t:Ljava/util/ArrayList;

.field public v:J

.field public x:I

.field public final y:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lb35;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lb35;->m:Ljava/util/logging/Logger;

    new-instance v0, Lb35;

    new-instance v1, Lfa4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lws5;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lws5;->t(Ljava/lang/String;)Lvs5;

    move-result-object v2

    invoke-direct {v1, v2}, Lfa4;-><init>(Lvs5;)V

    invoke-direct {v0, v1}, Lb35;-><init>(Lfa4;)V

    sput-object v0, Lb35;->q:Lb35;

    return-void
.end method

.method public constructor <init>(Lfa4;)V
    .locals 1

    sget-object v0, Lb35;->m:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb35;->g:Lfa4;

    iput-object v0, p0, Lb35;->y:Ljava/util/logging/Logger;

    const/16 p1, 0x2710

    iput p1, p0, Lb35;->r:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb35;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb35;->t:Ljava/util/ArrayList;

    new-instance p1, Lml;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lml;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lb35;->a:Lml;

    return-void
.end method


# virtual methods
.method public final g(Lu25;JZ)V
    .locals 4

    sget-object v0, Lws5;->g:Ljava/util/TimeZone;

    invoke-virtual {p1}, Lu25;->y()La35;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, La35;->r()Lu25;

    move-result-object v1

    if-ne v1, p1, :cond_2

    invoke-virtual {v0}, La35;->n()Z

    move-result v1

    invoke-virtual {v0}, La35;->a()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La35;->t(Lu25;)V

    iget-object v2, p0, Lb35;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, La35;->x()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, La35;->j(Lu25;JZ)Z

    :cond_0
    invoke-virtual {v0}, La35;->v()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lb35;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lb35;->v()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final n()La35;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb35;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb35;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, La35;

    const-string v2, "Q"

    invoke-static {v2, v0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, La35;-><init>(Lb35;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(La35;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lws5;->g:Ljava/util/TimeZone;

    invoke-virtual {p1}, La35;->r()Lu25;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, La35;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lb35;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Lus5;->g(Ljava/util/ArrayList;La35;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lb35;->n:Z

    if-eqz p1, :cond_2

    invoke-static {p0}, Lfa4;->b(Lb35;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lb35;->v()V

    return-void
.end method

.method public final v()V
    .locals 2

    sget-object v0, Lws5;->g:Ljava/util/TimeZone;

    iget v0, p0, Lb35;->x:I

    iget v1, p0, Lb35;->l:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb35;->x:I

    iget-object v0, p0, Lb35;->g:Lfa4;

    iget-object v1, p0, Lb35;->a:Lml;

    invoke-virtual {v0, p0, v1}, Lfa4;->e(Lb35;Lml;)V

    return-void
.end method

.method public final y()Lu25;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lws5;->g:Ljava/util/TimeZone;

    :goto_0
    iget-object v0, v1, Lb35;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lfa4;->H()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    move v10, v6

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v10, v2, :cond_3

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, La35;

    invoke-virtual {v12}, La35;->v()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu25;

    invoke-virtual {v12}, Lu25;->g()J

    move-result-wide v13

    sub-long/2addr v13, v4

    move-wide/from16 v16, v4

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-lez v3, :cond_1

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_2
    move-wide/from16 v4, v16

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    move v2, v11

    goto :goto_3

    :cond_2
    move-object v9, v12

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v4

    const/4 v15, 0x1

    const/4 v15, 0x0

    move v2, v6

    :goto_3
    iget-object v3, v1, Lb35;->j:Ljava/util/ArrayList;

    if-eqz v9, :cond_6

    sget-object v4, Lws5;->g:Ljava/util/TimeZone;

    invoke-virtual {v9}, Lu25;->n()V

    invoke-virtual {v9}, Lu25;->y()La35;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, La35;->v()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, La35;->t(Lu25;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lb35;->n:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Lb35;->v()V

    :cond_5
    return-object v9

    :cond_6
    iget-boolean v2, v1, Lb35;->n:Z

    if-eqz v2, :cond_8

    iget-wide v2, v1, Lb35;->v:J

    sub-long v2, v2, v16

    cmp-long v0, v7, v2

    if-gez v0, :cond_7

    invoke-static {v1}, Lfa4;->b(Lb35;)V

    :cond_7
    :goto_4
    return-object v15

    :cond_8
    iput-boolean v11, v1, Lb35;->n:Z

    add-long v4, v16, v7

    iput-wide v4, v1, Lb35;->v:J

    :try_start_0
    invoke-static {v1, v7, v8}, Lfa4;->s(Lb35;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    iput-boolean v6, v1, Lb35;->n:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    :try_start_1
    sget-object v2, Lws5;->g:Ljava/util/TimeZone;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    :goto_5
    const/4 v4, -0x1

    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La35;

    invoke-virtual {v4}, La35;->g()Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    :goto_6
    if-ge v4, v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La35;

    invoke-virtual {v3}, La35;->g()Z

    invoke-virtual {v3}, La35;->v()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :goto_7
    iput-boolean v6, v1, Lb35;->n:Z

    throw v0
.end method
