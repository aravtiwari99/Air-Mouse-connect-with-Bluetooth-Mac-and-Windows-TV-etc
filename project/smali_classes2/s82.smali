.class public final Ls82;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lw72;

.field public final j:Lh34;

.field public final t:Lr82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg82;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Ls82;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lh34;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls82;->j:Lh34;

    new-instance v0, Lr82;

    invoke-direct {v0, p1}, Lr82;-><init>(Lh34;)V

    iput-object v0, p0, Ls82;->t:Lr82;

    new-instance p1, Lw72;

    invoke-direct {p1, v0}, Lw72;-><init>(Lr82;)V

    iput-object p1, p0, Ls82;->a:Lw72;

    return-void
.end method


# virtual methods
.method public final a(Lb71;III)V
    .locals 9

    if-eqz p4, :cond_9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls82;->j:Lh34;

    invoke-virtual {v0}, Lh34;->t()B

    move-result v0

    sget-object v3, Lus5;->g:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    iget-object v3, p0, Ls82;->j:Lh34;

    invoke-virtual {v3}, Lh34;->w()I

    invoke-virtual {v3}, Lh34;->t()B

    sget-object v3, Lus5;->g:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Leh6;->j(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Ls82;->t(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lb71;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp82;

    if-eqz p4, :cond_3

    and-int/lit8 p1, p4, 0x1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    const/16 p1, 0x5b

    if-eqz v1, :cond_4

    iget-object p2, v5, Lp82;->b:La35;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lp82;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onHeaders"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lk82;

    invoke-direct {p3, v5, p4, p0, v7}, Lk82;-><init>(Lp82;ILjava/util/List;Z)V

    invoke-static {p2, p1, p3}, La35;->y(La35;Ljava/lang/String;Lmy1;)V

    return-void

    :cond_4
    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, p4}, Lp82;->x(I)Lw82;

    move-result-object p2

    if-nez p2, :cond_8

    iget-boolean p2, v5, Lp82;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit v5

    return-void

    :cond_5
    :try_start_1
    iget p2, v5, Lp82;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, p2, :cond_6

    monitor-exit v5

    return-void

    :cond_6
    :try_start_2
    rem-int/lit8 p2, p4, 0x2

    iget p3, v5, Lp82;->q:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, p3, :cond_7

    monitor-exit v5

    return-void

    :cond_7
    :try_start_3
    invoke-static {p0}, Lws5;->a(Ljava/util/List;)Lc52;

    move-result-object v8

    new-instance v3, Lw82;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v4, p4

    invoke-direct/range {v3 .. v8}, Lw82;-><init>(ILp82;ZZLc52;)V

    iput v4, v5, Lp82;->m:I

    iget-object p0, v5, Lp82;->t:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v5, Lp82;->c:Lb35;

    invoke-virtual {p0}, Lb35;->n()La35;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v5, Lp82;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onStream"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lp2;

    const/16 p3, 0x1c

    invoke-direct {p2, v5, v3, p3}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1, p2}, La35;->y(La35;Ljava/lang/String;Lmy1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_8
    monitor-exit v5

    invoke-static {p0}, Lws5;->a(Ljava/util/List;)Lc52;

    move-result-object p0

    invoke-virtual {p2, p0, v7}, Lw82;->a(Lc52;Z)V

    return-void

    :goto_2
    monitor-exit v5

    throw p0

    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ls82;->j:Lh34;

    invoke-virtual {p0}, Lh34;->close()V

    return-void
.end method

.method public final t(IIII)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ls82;->t:Lr82;

    iput p1, v0, Lr82;->m:I

    iput p2, v0, Lr82;->q:I

    iput p3, v0, Lr82;->t:I

    iput p4, v0, Lr82;->a:I

    iget-object p0, p0, Ls82;->a:Lw72;

    iget-object p1, p0, Lw72;->n:Lh34;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lh34;->y()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lh34;->t()B

    move-result p2

    sget-object p3, Lus5;->g:[B

    and-int/lit16 p3, p2, 0xff

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/16 v0, 0x80

    if-eq p3, v0, :cond_b

    and-int/lit16 v1, p2, 0x80

    if-ne v1, v0, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p0, p3, p2}, Lw72;->x(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v0, Ly72;->g:[Lb52;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p3, v1, :cond_1

    aget-object p2, v0, p3

    invoke-virtual {p0, p2}, Lw72;->g(Lb52;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ly72;->g:[Lb52;

    array-length v0, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lw72;->x:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    iget-object p3, p0, Lw72;->v:[Lb52;

    array-length v1, p3

    if-ge v0, v1, :cond_2

    aget-object p2, p3, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lw72;->g(Lb52;)V

    goto :goto_0

    :cond_2
    const-string p0, "Header index too large "

    invoke-static {p0, p2}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-object p4

    :cond_3
    const/16 v0, 0x40

    if-ne p3, v0, :cond_4

    sget-object p2, Ly72;->g:[Lb52;

    invoke-virtual {p0}, Lw72;->v()Lfa0;

    move-result-object p2

    invoke-static {p2}, Ly72;->g(Lfa0;)V

    invoke-virtual {p0}, Lw72;->v()Lfa0;

    move-result-object p3

    new-instance p4, Lb52;

    invoke-direct {p4, p2, p3}, Lb52;-><init>(Lfa0;Lfa0;)V

    invoke-virtual {p0, p4}, Lw72;->n(Lb52;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p2, 0x40

    if-ne v1, v0, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p0, p3, p2}, Lw72;->x(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lw72;->r(I)Lfa0;

    move-result-object p2

    invoke-virtual {p0}, Lw72;->v()Lfa0;

    move-result-object p3

    new-instance p4, Lb52;

    invoke-direct {p4, p2, p3}, Lb52;-><init>(Lfa0;Lfa0;)V

    invoke-virtual {p0, p4}, Lw72;->n(Lb52;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p2, p2, 0x20

    const/16 v0, 0x20

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p0, p3, p2}, Lw72;->x(II)I

    move-result p2

    iput p2, p0, Lw72;->g:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p0, Lw72;->j:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p0, Lw72;->v:[Lb52;

    array-length p3, p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p3, p4, p2}, Lpr;->T(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget-object p2, p0, Lw72;->v:[Lb52;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lw72;->x:I

    iput v0, p0, Lw72;->l:I

    iput v0, p0, Lw72;->j:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lw72;->y(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Lw72;->g:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p0, p3, p2}, Lw72;->x(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lw72;->r(I)Lfa0;

    move-result-object p2

    invoke-virtual {p0}, Lw72;->v()Lfa0;

    move-result-object p3

    new-instance p4, Lb52;

    invoke-direct {p4, p2, p3}, Lb52;-><init>(Lfa0;Lfa0;)V

    invoke-virtual {p0, p4}, Lw72;->g(Lb52;)V

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Ly72;->g:[Lb52;

    invoke-virtual {p0}, Lw72;->v()Lfa0;

    move-result-object p2

    invoke-static {p2}, Ly72;->g(Lfa0;)V

    invoke-virtual {p0}, Lw72;->v()Lfa0;

    move-result-object p3

    new-instance p4, Lb52;

    invoke-direct {p4, p2, p3}, Lb52;-><init>(Lfa0;Lfa0;)V

    invoke-virtual {p0, p4}, Lw72;->g(Lb52;)V

    goto/16 :goto_0

    :cond_b
    const-string p0, "index == 0"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-object p4

    :cond_c
    iget-object p1, p0, Lw72;->y:Ljava/util/ArrayList;

    invoke-static {p1}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lw72;->r:J

    return-object p2
.end method

.method public final w(Lb71;III)V
    .locals 4

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls82;->j:Lh34;

    invoke-virtual {v0}, Lh34;->t()B

    move-result v0

    sget-object v2, Lus5;->g:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Ls82;->j:Lh34;

    invoke-virtual {v2}, Lh34;->w()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Leh6;->j(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Ls82;->t(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lb71;->a:Ljava/lang/Object;

    check-cast p1, Lp82;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lp82;->G:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lkk1;->m:Lkk1;

    invoke-virtual {p1, v2, p0}, Lp82;->b(ILkk1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p2, p1, Lp82;->G:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p2, p1, Lp82;->b:La35;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lp82;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5b

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onRequest"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lk82;

    invoke-direct {p4, p1, v2, p0, v1}, Lk82;-><init>(Lp82;ILjava/lang/Object;B)V

    invoke-static {p2, p3, p4}, La35;->y(La35;Ljava/lang/String;Lmy1;)V

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lb71;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    if-eqz v3, :cond_f

    and-int/lit8 v4, v2, 0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x20

    if-nez v7, :cond_e

    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_1

    iget-object v7, v0, Ls82;->j:Lh34;

    invoke-virtual {v7}, Lh34;->t()B

    move-result v7

    sget-object v8, Lus5;->g:[B

    and-int/lit16 v7, v7, 0xff

    :goto_1
    move/from16 v8, p2

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v8, v2, v7}, Leh6;->j(III)I

    move-result v2

    iget-object v8, v0, Ls82;->j:Lh34;

    iget-object v9, v1, Lb71;->a:Ljava/lang/Object;

    check-cast v9, Lp82;

    if-eqz v3, :cond_2

    and-int/lit8 v10, v3, 0x1

    if-nez v10, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3

    new-instance v4, Lc70;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    int-to-long v10, v2

    invoke-virtual {v8, v10, v11}, Lh34;->o(J)V

    invoke-virtual {v8, v10, v11, v4}, Lh34;->j(JLc70;)J

    iget-object v8, v9, Lp82;->b:La35;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lp82;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] onData"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lj82;

    move v5, v2

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Lj82;-><init>(Lp82;ILc70;IZ)V

    invoke-static {v8, v10, v1}, La35;->y(La35;Ljava/lang/String;Lmy1;)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v9, v3}, Lp82;->x(I)Lw82;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v4, v1, Lb71;->a:Ljava/lang/Object;

    check-cast v4, Lp82;

    sget-object v5, Lkk1;->m:Lkk1;

    invoke-virtual {v4, v3, v5}, Lp82;->b(ILkk1;)V

    iget-object v1, v1, Lb71;->a:Ljava/lang/Object;

    check-cast v1, Lp82;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lp82;->w(J)V

    invoke-virtual {v8, v2, v3}, Lh34;->f(J)V

    goto/16 :goto_a

    :cond_4
    sget-object v1, Lws5;->g:Ljava/util/TimeZone;

    iget-object v1, v9, Lw82;->i:Lu82;

    int-to-long v2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v2

    :goto_4
    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    iget-object v15, v1, Lu82;->w:Lw82;

    if-lez v14, :cond_c

    monitor-enter v15

    :try_start_0
    iget-boolean v14, v1, Lu82;->t:Z

    iget-object v5, v1, Lu82;->m:Lc70;

    move-wide/from16 p1, v12

    iget-wide v12, v5, Lc70;->t:J

    add-long/2addr v12, v10

    iget-wide v4, v1, Lu82;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v12, v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5
    monitor-exit v15

    if-eqz v4, :cond_6

    invoke-virtual {v8, v10, v11}, Lh34;->f(J)V

    iget-object v1, v1, Lu82;->w:Lw82;

    sget-object v2, Lkk1;->w:Lkk1;

    invoke-virtual {v1, v2}, Lw82;->x(Lkk1;)V

    goto :goto_9

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v8, v10, v11}, Lh34;->f(J)V

    goto :goto_9

    :cond_7
    iget-object v4, v1, Lu82;->a:Lc70;

    invoke-virtual {v8, v10, v11, v4}, Lh34;->j(JLc70;)J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v12, v4, v12

    if-eqz v12, :cond_b

    sub-long/2addr v10, v4

    iget-object v4, v1, Lu82;->w:Lw82;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, v1, Lu82;->q:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, Lu82;->a:Lc70;

    iget-wide v12, v5, Lc70;->t:J

    invoke-virtual {v5, v12, v13}, Lc70;->k(J)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    iget-object v5, v1, Lu82;->m:Lc70;

    iget-wide v12, v5, Lc70;->t:J

    cmp-long v12, v12, p1

    if-nez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_6
    iget-object v13, v1, Lu82;->a:Lc70;

    invoke-virtual {v5, v13}, Lc70;->E(Lhu4;)V

    if-eqz v12, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_7
    monitor-exit v4

    const/4 v4, 0x1

    goto :goto_4

    :goto_8
    monitor-exit v4

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_c
    sget-object v4, Lws5;->g:Ljava/util/TimeZone;

    iget-object v4, v15, Lw82;->t:Lp82;

    invoke-virtual {v4, v2, v3}, Lp82;->w(J)V

    iget-object v1, v1, Lu82;->w:Lw82;

    iget-object v1, v1, Lw82;->t:Lp82;

    iget-object v1, v1, Lp82;->k:Lhr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    if-eqz v6, :cond_d

    sget-object v1, Lc52;->t:Lc52;

    const/4 v4, 0x1

    invoke-virtual {v9, v1, v4}, Lw82;->a(Lc52;Z)V

    :cond_d
    :goto_a
    iget-object v0, v0, Ls82;->j:Lh34;

    int-to-long v1, v7

    invoke-virtual {v0, v1, v2}, Lh34;->f(J)V

    return-void

    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v0}, Luo1;->t(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {v0}, Luo1;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final y(ZLb71;)Z
    .locals 13

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ls82;->j:Lh34;

    const-wide/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Lh34;->o(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Ls82;->j:Lh34;

    invoke-static {v1}, Lus5;->w(Lh34;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_2f

    iget-object v3, p0, Ls82;->j:Lh34;

    invoke-virtual {v3}, Lh34;->t()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Ls82;->j:Lh34;

    invoke-virtual {v4}, Lh34;->t()B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    iget-object v6, p0, Ls82;->j:Lh34;

    invoke-virtual {v6}, Lh34;->w()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v7, v6

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v3, v8, :cond_0

    sget-object v10, Ls82;->m:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v9, v7, v1, v3, v5}, Lg82;->y(ZIIII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    if-eqz p1, :cond_2

    if-ne v3, v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Expected a SETTINGS frame but was "

    invoke-static {v3}, Lg82;->g(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x2

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Ls82;->j:Lh34;

    int-to-long p1, v1

    invoke-virtual {p0, p1, p2}, Lh34;->f(J)V

    return v9

    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    if-ne v1, v10, :cond_7

    :try_start_1
    iget-object p0, p0, Ls82;->j:Lh34;

    invoke-virtual {p0}, Lh34;->w()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/32 v2, 0x7fffffff

    int-to-long p0, p0

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_6

    sget-object v2, Ls82;->m:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v9, v7, v1, p0, p1}, Lg82;->r(ZIIJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p2, Lb71;->a:Ljava/lang/Object;

    check-cast p2, Lp82;

    if-nez v7, :cond_4

    monitor-enter p2

    :try_start_2
    iget-wide v0, p2, Lp82;->C:J

    add-long/2addr v0, p0

    iput-wide v0, p2, Lp82;->C:J

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    return v9

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_4
    invoke-virtual {p2, v7}, Lp82;->x(I)Lw82;

    move-result-object p2

    if-eqz p2, :cond_29

    monitor-enter p2

    :try_start_3
    iget-wide v1, p2, Lw82;->q:J

    add-long/2addr v1, p0

    iput-wide v1, p2, Lw82;->q:J

    if-lez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit p2

    return v9

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_6
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "windowSizeIncrement was 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object p1, Ls82;->m:Ljava/util/logging/Logger;

    invoke-static {v9, v7, v1, v8, v5}, Lg82;->y(ZIIII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-lt v1, v8, :cond_f

    if-nez v7, :cond_e

    iget-object v2, p0, Ls82;->j:Lh34;

    invoke-virtual {v2}, Lh34;->w()I

    move-result v2

    iget-object v3, p0, Ls82;->j:Lh34;

    invoke-virtual {v3}, Lh34;->w()I

    move-result v3

    sub-int/2addr v1, v8

    sget-object v4, Lkk1;->t:Lbi6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1;->values()[Lkk1;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    iget-byte v8, v7, Lkk1;->j:B

    if-ne v8, v3, :cond_8

    move-object p1, v7

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    sget-object p1, Lfa0;->m:Lfa0;

    if-lez v1, :cond_a

    iget-object p0, p0, Ls82;->j:Lh34;

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4}, Lh34;->a(J)Lfa0;

    move-result-object p1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfa0;->y()I

    iget-object p0, p2, Lb71;->a:Ljava/lang/Object;

    check-cast p0, Lp82;

    monitor-enter p0

    :try_start_5
    iget-object p1, p0, Lp82;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lw82;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-boolean v9, p0, Lp82;->w:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    check-cast p1, [Lw82;

    array-length p0, p1

    :goto_4
    if-ge v0, p0, :cond_29

    aget-object v1, p1, v0

    iget v3, v1, Lw82;->j:I

    if-le v3, v2, :cond_c

    invoke-virtual {v1}, Lw82;->j()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lkk1;->c:Lkk1;

    monitor-enter v1

    :try_start_6
    invoke-virtual {v1}, Lw82;->l()Lkk1;

    move-result-object v4

    if-nez v4, :cond_b

    iput-object v3, v1, Lw82;->u:Lkk1;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v1

    iget-object v3, p2, Lb71;->a:Ljava/lang/Object;

    check-cast v3, Lp82;

    iget v1, v1, Lw82;->j:I

    invoke-virtual {v3, v1}, Lp82;->t(I)Lw82;

    goto :goto_7

    :goto_6
    monitor-exit v1

    throw p0

    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    invoke-static {p0, v3}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :cond_e
    const-string p0, "TYPE_GOAWAY streamId != 0"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :cond_f
    const-string p0, "TYPE_GOAWAY length < 8: "

    invoke-static {p0, v1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :pswitch_2
    if-ne v1, v8, :cond_16

    if-nez v7, :cond_15

    iget-object p1, p0, Ls82;->j:Lh34;

    invoke-virtual {p1}, Lh34;->w()I

    move-result p1

    iget-object p0, p0, Ls82;->j:Lh34;

    invoke-virtual {p0}, Lh34;->w()I

    move-result p0

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_10

    move v0, v9

    :cond_10
    iget-object v1, p2, Lb71;->a:Ljava/lang/Object;

    check-cast v1, Lp82;

    if-eqz v0, :cond_14

    monitor-enter v1

    const-wide/16 v2, 0x1

    if-eq p1, v9, :cond_13

    if-eq p1, v12, :cond_12

    const/4 p0, 0x3

    if-eq p1, p0, :cond_11

    goto :goto_8

    :cond_11
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_12
    iget-wide p0, v1, Lp82;->o:J

    add-long/2addr p0, v2

    iput-wide p0, v1, Lp82;->o:J

    goto :goto_8

    :cond_13
    iget-wide p0, v1, Lp82;->z:J

    add-long/2addr p0, v2

    iput-wide p0, v1, Lp82;->z:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_8
    monitor-exit v1

    return v9

    :goto_9
    monitor-exit v1

    throw p0

    :cond_14
    iget-object v0, v1, Lp82;->i:La35;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lb71;->a:Ljava/lang/Object;

    check-cast v2, Lp82;

    iget-object v2, v2, Lp82;->a:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lb71;->a:Ljava/lang/Object;

    check-cast p2, Lp82;

    new-instance v2, Ln82;

    invoke-direct {v2, p2, p1, p0}, Ln82;-><init>(Lp82;II)V

    invoke-static {v0, v1, v2}, La35;->y(La35;Ljava/lang/String;Lmy1;)V

    return v9

    :cond_15
    const-string p0, "TYPE_PING streamId != 0"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :cond_16
    const-string p0, "TYPE_PING length != 8: "

    invoke-static {p0, v1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Ls82;->w(Lb71;III)V

    return v9

    :pswitch_4
    iget-object p0, p0, Ls82;->j:Lh34;

    if-nez v7, :cond_24

    and-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_18

    if-nez v1, :cond_17

    goto/16 :goto_10

    :cond_17
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :cond_18
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_23

    new-instance p1, Lpl4;

    invoke-direct {p1}, Lpl4;-><init>()V

    invoke-static {v0, v1}, Lxs2;->K(II)Lme2;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lxs2;->G(Lme2;I)Lke2;

    move-result-object v1

    iget v3, v1, Lke2;->j:I

    iget v4, v1, Lke2;->t:I

    iget v1, v1, Lke2;->a:I

    if-lez v1, :cond_19

    if-le v3, v4, :cond_1a

    :cond_19
    if-gez v1, :cond_22

    if-gt v4, v3, :cond_22

    :cond_1a
    :goto_a
    invoke-virtual {p0}, Lh34;->b()S

    move-result v5

    sget-object v6, Lus5;->g:[B

    const v6, 0xffff

    and-int/2addr v5, v6

    invoke-virtual {p0}, Lh34;->w()I

    move-result v6

    if-eq v5, v12, :cond_1f

    if-eq v5, v10, :cond_1d

    if-eq v5, v11, :cond_1b

    goto :goto_b

    :cond_1b
    if-lt v6, v2, :cond_1c

    const v7, 0xffffff

    if-gt v6, v7, :cond_1c

    goto :goto_b

    :cond_1c
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {p0, v6}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :cond_1d
    if-ltz v6, :cond_1e

    goto :goto_b

    :cond_1e
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :cond_1f
    if-eqz v6, :cond_21

    if-ne v6, v9, :cond_20

    goto :goto_b

    :cond_20
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :cond_21
    :goto_b
    invoke-virtual {p1, v5, v6}, Lpl4;->y(II)V

    if-eq v3, v4, :cond_22

    add-int/2addr v3, v1

    goto :goto_a

    :cond_22
    iget-object p0, p2, Lb71;->a:Ljava/lang/Object;

    check-cast p0, Lp82;

    iget-object v0, p0, Lp82;->i:La35;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp82;->a:Ljava/lang/String;

    const-string v2, " applyAndAckSettings"

    invoke-static {v1, p0, v2}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lp2;

    const/16 v2, 0x1d

    invoke-direct {v1, p2, p1, v2}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p0, v1}, La35;->y(La35;Ljava/lang/String;Lmy1;)V

    return v9

    :cond_23
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {p0, v1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :cond_24
    const-string p0, "TYPE_SETTINGS streamId != 0"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :pswitch_5
    if-ne v1, v10, :cond_2c

    if-eqz v7, :cond_2b

    iget-object p0, p0, Ls82;->j:Lh34;

    invoke-virtual {p0}, Lh34;->w()I

    move-result p0

    sget-object v1, Lkk1;->t:Lbi6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1;->values()[Lkk1;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_c
    if-ge v3, v2, :cond_26

    aget-object v4, v1, v3

    iget-byte v5, v4, Lkk1;->j:B

    if-ne v5, p0, :cond_25

    move-object p1, v4

    goto :goto_d

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_26
    :goto_d
    if-eqz p1, :cond_2a

    iget-object p0, p2, Lb71;->a:Ljava/lang/Object;

    check-cast p0, Lp82;

    if-eqz v7, :cond_27

    and-int/lit8 p2, v6, 0x1

    if-nez p2, :cond_27

    iget-object p2, p0, Lp82;->b:La35;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp82;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk82;

    invoke-direct {v1, p0, v7, p1, v9}, Lk82;-><init>(Lp82;ILjava/lang/Object;B)V

    invoke-static {p2, v0, v1}, La35;->y(La35;Ljava/lang/String;Lmy1;)V

    return v9

    :cond_27
    invoke-virtual {p0, v7}, Lp82;->t(I)Lw82;

    move-result-object p0

    if-eqz p0, :cond_29

    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Lw82;->l()Lkk1;

    move-result-object p2

    if-nez p2, :cond_28

    iput-object p1, p0, Lw82;->u:Lkk1;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    goto :goto_f

    :cond_28
    :goto_e
    monitor-exit p0

    return v9

    :goto_f
    monitor-exit p0

    throw p1

    :cond_29
    :goto_10
    return v9

    :cond_2a
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {p1, p0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :cond_2b
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :cond_2c
    const-string p0, "TYPE_RST_STREAM length: "

    const-string p1, " != 4"

    invoke-static {v1, p0, p1}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :pswitch_6
    if-ne v1, v11, :cond_2e

    if-eqz v7, :cond_2d

    iget-object p0, p0, Ls82;->j:Lh34;

    invoke-virtual {p0}, Lh34;->w()I

    invoke-virtual {p0}, Lh34;->t()B

    return v9

    :cond_2d
    const-string p0, "TYPE_PRIORITY streamId == 0"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :cond_2e
    const-string p0, "TYPE_PRIORITY length: "

    const-string p1, " != 5"

    invoke-static {v1, p0, p1}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Ls82;->a(Lb71;III)V

    return v9

    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Ls82;->x(Lb71;III)V

    return v9

    :cond_2f
    const-string p0, "FRAME_SIZE_ERROR: "

    invoke-static {p0, v1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    :catch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
