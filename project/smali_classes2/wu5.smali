.class public final Lwu5;
.super Ljava/lang/Object;

# interfaces
.implements Lxj3;


# instance fields
.field public final a:Lck;

.field public final j:Lp32;

.field public final m:J

.field public final q:J

.field public final t:S


# direct methods
.method public constructor <init>(Lp32;ILck;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu5;->j:Lp32;

    iput-short p2, p0, Lwu5;->t:S

    iput-object p3, p0, Lwu5;->a:Lck;

    iput-wide p4, p0, Lwu5;->m:J

    iput-wide p6, p0, Lwu5;->q:J

    return-void
.end method

.method public static g(Lsu5;Lcom/google/android/gms/common/internal/g;I)Lpq0;
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/common/internal/g;->o:Ltb6;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltb6;->m:Lpq0;

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lpq0;->t:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lpq0;->m:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lpq0;->w:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    if-ne v3, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget v3, v1, v2

    if-ne v3, p2, :cond_5

    :cond_4
    :goto_3
    iget p0, p0, Lsu5;->c:I

    iget p2, p1, Lpq0;->q:I

    if-ge p0, p2, :cond_6

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final s(Lnj6;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lwu5;->j:Lp32;

    invoke-virtual {v1}, Lp32;->n()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lfa4;->B()Lfa4;

    move-result-object v2

    iget-object v2, v2, Lfa4;->t:Ljava/lang/Object;

    check-cast v2, Lga4;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lga4;->t:Z

    if-eqz v3, :cond_b

    :cond_1
    iget-object v3, v0, Lwu5;->a:Lck;

    iget-object v4, v1, Lp32;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsu5;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    instance-of v5, v4, Lcom/google/android/gms/common/internal/g;

    if-eqz v5, :cond_b

    iget-wide v5, v0, Lwu5;->m:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_2

    move v12, v10

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    iget-short v13, v4, Lcom/google/android/gms/common/internal/g;->b:S

    const/16 v14, 0x64

    if-eqz v2, :cond_5

    iget-boolean v15, v2, Lga4;->a:Z

    and-int/2addr v12, v15

    iget v15, v2, Lga4;->m:I

    iget v7, v2, Lga4;->q:I

    iget v2, v2, Lga4;->j:I

    iget-object v8, v4, Lcom/google/android/gms/common/internal/g;->o:Ltb6;

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/g;->w()Z

    move-result v8

    if-nez v8, :cond_4

    iget-short v7, v0, Lwu5;->t:S

    invoke-static {v3, v4, v7}, Lwu5;->g(Lsu5;Lcom/google/android/gms/common/internal/g;I)Lpq0;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v4, v3, Lpq0;->a:Z

    if-eqz v4, :cond_3

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    iget v7, v3, Lpq0;->q:I

    move v12, v10

    :cond_4
    :goto_2
    move v3, v15

    goto :goto_3

    :cond_5
    const/16 v15, 0x1388

    move v2, v11

    move v7, v14

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lnj6;->t()Z

    move-result v4

    const/4 v8, -0x1

    if-eqz v4, :cond_6

    move v15, v11

    goto :goto_5

    :cond_6
    move-object/from16 v4, p1

    iget-boolean v9, v4, Lnj6;->n:Z

    if-eqz v9, :cond_7

    move v11, v8

    move v15, v14

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lnj6;->x()Ljava/lang/Exception;

    move-result-object v4

    instance-of v9, v4, Lak;

    if-eqz v9, :cond_9

    check-cast v4, Lak;

    iget-object v4, v4, Lak;->j:Lcom/google/android/gms/common/api/Status;

    iget v11, v4, Lcom/google/android/gms/common/api/Status;->j:I

    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->m:Lkq0;

    if-nez v4, :cond_8

    :goto_4
    move v15, v11

    move v11, v8

    goto :goto_5

    :cond_8
    iget v4, v4, Lkq0;->t:I

    move v15, v11

    move v11, v4

    goto :goto_5

    :cond_9
    const/16 v11, 0x65

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_a

    iget-wide v8, v0, Lwu5;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v8, v18, v8

    long-to-int v8, v8

    move-wide/from16 v19, v16

    move-wide/from16 v17, v5

    :goto_6
    move/from16 v24, v8

    goto :goto_7

    :cond_a
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    goto :goto_6

    :goto_7
    iget-short v14, v0, Lwu5;->t:S

    move/from16 v23, v13

    new-instance v13, Ly53;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v11

    invoke-direct/range {v13 .. v24}, Ly53;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v19, v13

    int-to-long v3, v3

    new-instance v18, Lxu5;

    move/from16 v20, v2

    move-wide/from16 v21, v3

    move/from16 v23, v7

    invoke-direct/range {v18 .. v23}, Lxu5;-><init>(Ly53;IJI)V

    move-object/from16 v0, v18

    iget-object v1, v1, Lp32;->w:Luv5;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_8
    return-void
.end method
