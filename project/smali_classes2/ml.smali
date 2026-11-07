.class public final Lml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lml;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcv5;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lml;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lml;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lml;->j:B

    iput-object p1, p0, Lml;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lou5;Lc6;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lml;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lml;->t:Ljava/lang/Object;

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object p0, p0, Lml;->t:Ljava/lang/Object;

    check-cast p0, Lw86;

    iget-object v0, p0, Lw86;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lw86;->m:Ljava/lang/Object;

    check-cast p0, Lwj3;

    invoke-interface {p0}, Lwj3;->y()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-byte v0, v1, Lml;->j:B

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Lx25;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx25;->r(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_0
    invoke-direct {v1}, Lml;->g()V

    return-void

    :pswitch_1
    const-string v0, "Timed out (timeout delayed by "

    iget-object v2, v1, Lml;->t:Ljava/lang/Object;

    check-cast v2, Lh36;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v2, Lh36;->i:La36;

    if-eqz v3, :cond_9

    iput-object v10, v1, Lml;->t:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v2, Lt16;->j:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lh36;->j(La36;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt16;->c:Lqc6;

    invoke-virtual {v1, v2, v10, v0}, Lqc6;->j(Lt16;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Lh36;->a(Lh36;)V

    goto/16 :goto_4

    :cond_2
    new-instance v1, Lj16;

    invoke-direct {v1, v2, v3}, Lj16;-><init>(Lh36;La36;)V

    sget-object v0, Lt16;->c:Lqc6;

    invoke-virtual {v0, v2, v10, v1}, Lqc6;->j(Lt16;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lb26;->j:Lb26;

    invoke-interface {v3, v1, v0}, La36;->y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v3, Ll16;

    invoke-direct {v3, v0}, Ll16;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Ll16;->y:Ll16;

    :goto_0
    sget-object v0, Lt16;->c:Lqc6;

    invoke-virtual {v0, v2, v1, v3}, Lqc6;->j(Lt16;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lt16;->j:Ljava/lang/Object;

    :cond_4
    instance-of v1, v0, Li16;

    if-eqz v1, :cond_9

    check-cast v0, Li16;

    iget-boolean v0, v0, Li16;->g:Z

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto/16 :goto_4

    :cond_5
    :try_start_2
    iget-object v1, v2, Lh36;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object v10, v2, Lh36;->b:Ljava/util/concurrent/ScheduledFuture;

    const-string v4, "Timed out"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_6

    :try_start_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0xa

    cmp-long v1, v5, v7

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Le36;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ll16;

    invoke-direct {v0, v1}, Ll16;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lt16;->c:Lqc6;

    invoke-virtual {v1, v2, v10, v0}, Lqc6;->j(Lt16;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lh36;->a(Lh36;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    invoke-interface {v3, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_5
    new-instance v1, Le36;

    invoke-direct {v1, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    new-instance v4, Ll16;

    invoke-direct {v4, v1}, Ll16;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lt16;->c:Lqc6;

    invoke-virtual {v1, v2, v10, v4}, Lqc6;->j(Lt16;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Lh36;->a(Lh36;)V

    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-interface {v3, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    :cond_9
    :goto_4
    return-void

    :pswitch_2
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Lwh4;

    :try_start_6
    iget-object v0, v0, Lwh4;->t:Ljava/lang/Object;

    check-cast v0, Lo00;

    iget-object v0, v0, Lo00;->F:Lp00;

    invoke-interface {v0}, Lp00;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    const-string v1, "BillingClient"

    const-string v2, "Exception calling onBillingServiceDisconnected."

    invoke-static {v1, v2, v0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_3
    throw v10

    :pswitch_4
    new-instance v0, Lkq0;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v10, v10}, Lkq0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v1, v1, Lml;->t:Ljava/lang/Object;

    check-cast v1, Lcv5;

    iget-object v1, v1, Lcv5;->a:Lc20;

    invoke-virtual {v1, v0}, Lc20;->y(Lkq0;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Lha5;

    iget-object v0, v0, Lha5;->t:Ljava/lang/Object;

    check-cast v0, Lsu5;

    iget-object v0, v0, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/g;->r(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Lsu5;

    invoke-virtual {v0}, Lsu5;->r()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/Worker;

    :try_start_7
    invoke-virtual {v1}, Landroidx/work/Worker;->t()Lyw2;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/Worker;->w:Lol4;

    invoke-virtual {v2, v0}, Lol4;->a(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    iget-object v1, v1, Landroidx/work/Worker;->w:Lol4;

    invoke-virtual {v1, v0}, Lol4;->m(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_8
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Lel5;

    invoke-virtual {v0, v11}, Lel5;->w(I)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Lgw4;

    iget-object v1, v0, Lgw4;->r:Ljava/lang/Object;

    check-cast v1, Lml;

    iget-object v2, v0, Lgw4;->y:Ljava/lang/Object;

    check-cast v2, Lk12;

    iget-object v3, v2, Lk12;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lk12;->g()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3e000000    # 0.125f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v7, v0, Lgw4;->v:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-gt v7, v4, :cond_a

    sub-int/2addr v7, v4

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lk12;->g()I

    move-result v8

    sub-int/2addr v8, v4

    if-lt v7, v8, :cond_b

    iget-object v7, v0, Lgw4;->v:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Lk12;->g()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v4

    goto :goto_7

    :cond_b
    move v7, v11

    :goto_7
    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    iget-boolean v8, v0, Lgw4;->g:Z

    if-nez v8, :cond_d

    iget-object v8, v0, Lgw4;->v:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Point;

    invoke-virtual {v2}, Lk12;->g()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v5

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    iget-object v13, v0, Lgw4;->n:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->y:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v8, v12, :cond_10

    :cond_d
    iput-boolean v9, v0, Lgw4;->g:Z

    if-le v7, v4, :cond_e

    goto :goto_8

    :cond_e
    move v4, v7

    :goto_8
    invoke-virtual {v2}, Lk12;->g()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-int/lit8 v4, v2, 0x46

    int-to-float v4, v4

    float-to-double v5, v0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float/2addr v4, v0

    float-to-int v0, v4

    if-eqz v0, :cond_f

    move v2, v0

    :cond_f
    invoke-virtual {v3, v11, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->U(IILandroid/view/MotionEvent;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v0, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_10
    :goto_9
    return-void

    :pswitch_a
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A:Lz3;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lz3;->q()Z

    :cond_11
    return-void

    :pswitch_b
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Ljj1;

    iget-object v0, v0, Ljj1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb35;

    monitor-enter v2

    :try_start_8
    iget v0, v2, Lb35;->l:I

    add-int/2addr v0, v9

    iput v0, v2, Lb35;->l:I

    invoke-virtual {v2}, Lb35;->y()Lu25;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    monitor-exit v2

    if-nez v0, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_13
    move-object v6, v0

    :try_start_9
    iget-object v0, v6, Lu25;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Lb35;

    iget-object v7, v0, Lb35;->y:Ljava/util/logging/Logger;

    iget-object v8, v6, Lu25;->r:La35;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const-string v0, "starting"

    invoke-static {v7, v6, v8, v0}, Lfh6;->y(Ljava/util/logging/Logger;Lu25;La35;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_14
    move-wide v12, v4

    :goto_a
    :try_start_a
    invoke-virtual {v6}, Lu25;->r()J

    move-result-wide v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v10, :cond_15

    :try_start_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v16, v16, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "finished run in "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Lfh6;->g(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v8, v0}, Lfh6;->y(Ljava/util/logging/Logger;Lu25;La35;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lb35;

    monitor-enter v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v7, v6, v14, v15, v9}, Lb35;->g(Lu25;JZ)V

    invoke-virtual {v7}, Lb35;->y()Lu25;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-nez v0, :cond_13

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v7

    throw v0

    :catchall_7
    move-exception v0

    if-eqz v10, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "failed a run in "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lfh6;->g(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v6, v8, v9}, Lfh6;->y(Ljava/util/logging/Logger;Lu25;La35;Ljava/lang/String;)V

    :cond_16
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_c
    :try_start_f
    iget-object v1, v1, Lml;->t:Ljava/lang/Object;

    check-cast v1, Lb35;

    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v1, v6, v4, v5, v11}, Lb35;->g(Lu25;JZ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    monitor-exit v1

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_17

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_b

    :goto_d
    return-void

    :catchall_8
    move-exception v0

    goto :goto_e

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_d
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    return-void

    :pswitch_e
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Lp8;

    iget-object v0, v0, Lp8;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :pswitch_f
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->w:Z

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v11}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v11, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->w:Z

    :cond_18
    return-void

    :pswitch_10
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Lwg2;

    iget-object v12, v0, Lwg2;->w:Lld1;

    iget-object v4, v0, Lwg2;->r:Ln54;

    if-eqz v4, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lwg2;->B:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v13, v6, v9

    if-nez v13, :cond_19

    :goto_f
    move-wide/from16 v16, v2

    goto :goto_10

    :cond_19
    sub-long v2, v4, v6

    goto :goto_f

    :goto_10
    iget-object v2, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object v2

    iget-object v3, v0, Lwg2;->A:Landroid/graphics/Rect;

    if-nez v3, :cond_1a

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lwg2;->A:Landroid/graphics/Rect;

    :cond_1a
    iget-object v6, v0, Lwg2;->r:Ln54;

    iget-object v6, v6, Ln54;->g:Landroid/view/View;

    invoke-virtual {v2, v3, v6}, Landroidx/recyclerview/widget/g;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->i()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget v3, v0, Lwg2;->a:F

    iget v6, v0, Lwg2;->j:F

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v6, v0, Lwg2;->A:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int v6, v3, v6

    iget-object v7, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v0, Lwg2;->j:F

    cmpg-float v13, v7, v8

    if-gez v13, :cond_1b

    if-gez v6, :cond_1b

    :goto_11
    move v15, v6

    goto :goto_12

    :cond_1b
    cmpl-float v6, v7, v8

    if-lez v6, :cond_1c

    iget-object v6, v0, Lwg2;->r:Ln54;

    iget-object v6, v6, Ln54;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v0, Lwg2;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v3

    iget-object v3, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v7, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    sub-int/2addr v6, v3

    if-lez v6, :cond_1c

    goto :goto_11

    :cond_1c
    move v15, v11

    :goto_12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget v2, v0, Lwg2;->m:F

    iget v3, v0, Lwg2;->t:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v0, Lwg2;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v2, v3

    iget-object v6, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v3, v6

    iget v6, v0, Lwg2;->t:F

    cmpg-float v7, v6, v8

    if-gez v7, :cond_1d

    if-gez v3, :cond_1d

    :goto_13
    move v11, v3

    goto :goto_14

    :cond_1d
    cmpl-float v3, v6, v8

    if-lez v3, :cond_1e

    iget-object v3, v0, Lwg2;->r:Ln54;

    iget-object v3, v3, Ln54;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, v0, Lwg2;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iget-object v2, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v6, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v2, v6

    sub-int/2addr v3, v2

    if-lez v3, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_14
    if-eqz v15, :cond_1f

    iget-object v13, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lwg2;->r:Ln54;

    iget-object v2, v2, Ln54;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v2, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v12 .. v17}, Lld1;->l(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v15

    :cond_1f
    move v2, v15

    if-eqz v11, :cond_20

    iget-object v13, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lwg2;->r:Ln54;

    iget-object v3, v3, Ln54;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v3, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move v15, v11

    invoke-virtual/range {v12 .. v17}, Lld1;->l(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v11

    goto :goto_15

    :cond_20
    move v15, v11

    :goto_15
    if-nez v2, :cond_22

    if-eqz v11, :cond_21

    goto :goto_16

    :cond_21
    iput-wide v9, v0, Lwg2;->B:J

    goto :goto_17

    :cond_22
    :goto_16
    iget-wide v6, v0, Lwg2;->B:J

    cmp-long v3, v6, v9

    if-nez v3, :cond_23

    iput-wide v4, v0, Lwg2;->B:J

    :cond_23
    iget-object v3, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v0, Lwg2;->r:Ln54;

    if-eqz v2, :cond_24

    invoke-virtual {v0, v2}, Lwg2;->i(Ln54;)V

    :cond_24
    iget-object v2, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lwg2;->u:Lml;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_25
    :goto_17
    return-void

    :pswitch_11
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Lsn1;

    iget-object v1, v0, Lsn1;->e:Landroid/animation/ValueAnimator;

    iget-byte v2, v0, Lsn1;->A:B

    if-eq v2, v9, :cond_26

    if-eq v2, v7, :cond_27

    goto :goto_18

    :cond_26
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_27
    const/4 v2, 0x3

    iput-byte v2, v0, Lsn1;->A:B

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v7, [F

    aput v0, v2, v11

    aput v8, v2, v9

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_18
    return-void

    :pswitch_12
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Lef1;

    iput-object v10, v0, Lef1;->u:Lml;

    invoke-virtual {v0}, Lef1;->drawableStateChanged()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Lf91;

    iget-object v1, v0, Lf91;->k0:Ld91;

    iget-object v0, v0, Lf91;->s0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Ld91;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->c:Lol4;

    iget-object v0, v0, Lk0;->j:Ljava/lang/Object;

    instance-of v0, v0, Lc0;

    if-eqz v0, :cond_28

    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->w:Lfh2;

    invoke-virtual {v0, v10}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_28
    return-void

    :pswitch_15
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v1, Landroidx/work/ListenableWorker;->t:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->y:Lqz0;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v0, v0, Lqz0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_29

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :cond_29
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    new-array v4, v11, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Lol4;

    new-instance v1, Lww2;

    invoke-direct {v1}, Lww2;-><init>()V

    invoke-virtual {v0, v1}, Lol4;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_2a
    iget-object v0, v1, Landroidx/work/ListenableWorker;->t:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->x:Lxr5;

    iget-object v2, v1, Landroidx/work/ListenableWorker;->j:Landroid/content/Context;

    iget-object v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10, v3}, Lxr5;->g(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_2b

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    new-array v4, v11, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Lol4;

    new-instance v1, Lww2;

    invoke-direct {v1}, Lww2;-><init>()V

    invoke-virtual {v0, v1}, Lol4;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_2b
    iget-object v0, v1, Landroidx/work/ListenableWorker;->j:Landroid/content/Context;

    invoke-static {v0}, Lkr5;->g(Landroid/content/Context;)Lkr5;

    move-result-object v0

    iget-object v0, v0, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/ListenableWorker;->t:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->g:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Luh5;->a(Ljava/lang/String;)Lsr5;

    move-result-object v0

    if-nez v0, :cond_2c

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Lol4;

    new-instance v1, Lww2;

    invoke-direct {v1}, Lww2;-><init>()V

    invoke-virtual {v0, v1}, Lol4;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_2c
    new-instance v2, Lyq5;

    iget-object v3, v1, Landroidx/work/ListenableWorker;->j:Landroid/content/Context;

    invoke-static {v3}, Lkr5;->g(Landroid/content/Context;)Lkr5;

    move-result-object v4

    iget-object v4, v4, Lkr5;->n:Lzl5;

    invoke-direct {v2, v3, v4, v1}, Lyq5;-><init>(Landroid/content/Context;Lzl5;Lxq5;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyq5;->y(Ljava/util/Collection;)V

    iget-object v0, v1, Landroidx/work/ListenableWorker;->t:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyq5;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    const-string v3, "Constraints met for delegate "

    invoke-static {v3, v10}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_12
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->l()Lol4;

    move-result-object v0

    new-instance v2, Li26;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1, v0, v11}, Li26;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, v1, Landroidx/work/ListenableWorker;->t:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v2, v3}, Lk0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_1b

    :catchall_b
    move-exception v0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    const-string v4, "Delegated worker "

    const-string v5, " threw exception in startWork."

    invoke-static {v4, v10, v5}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_13
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Z

    if-eqz v0, :cond_2d

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    const-string v4, "Constraints were unmet, Retrying."

    new-array v5, v11, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v5}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Lol4;

    new-instance v1, Lxw2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lol4;->a(Ljava/lang/Object;)Z

    goto :goto_19

    :catchall_c
    move-exception v0

    goto :goto_1a

    :cond_2d
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Lol4;

    new-instance v1, Lww2;

    invoke-direct {v1}, Lww2;-><init>()V

    invoke-virtual {v0, v1}, Lol4;->a(Ljava/lang/Object;)Z

    :goto_19
    monitor-exit v2

    goto :goto_1b

    :goto_1a
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    throw v0

    :cond_2e
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    const-string v3, "Constraints not met for delegate "

    const-string v4, ". Requesting retry."

    invoke-static {v3, v10, v4}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Lol4;

    new-instance v1, Lxw2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lol4;->a(Ljava/lang/Object;)Z

    :goto_1b
    return-void

    :pswitch_16
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Lg50;

    iput-boolean v11, v0, Lg50;->y:Z

    iget-object v1, v0, Lg50;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lel5;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lel5;->x()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget v1, v0, Lg50;->r:I

    invoke-virtual {v0, v1}, Lg50;->g(I)V

    goto :goto_1c

    :cond_2f
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    if-ne v2, v7, :cond_30

    iget v0, v0, Lg50;->r:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    :cond_30
    :goto_1c
    return-void

    :pswitch_17
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Luw2;

    iget-object v6, v0, Luw2;->a:Lef1;

    iget-object v7, v0, Luw2;->j:Lzt;

    iget-boolean v8, v0, Luw2;->h:Z

    if-nez v8, :cond_31

    goto/16 :goto_1e

    :cond_31
    iget-boolean v8, v0, Luw2;->u:Z

    if-eqz v8, :cond_32

    iput-boolean v11, v0, Luw2;->u:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lzt;->v:J

    iput-wide v4, v7, Lzt;->l:J

    iput-wide v8, v7, Lzt;->x:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v7, Lzt;->j:F

    :cond_32
    iget-wide v4, v7, Lzt;->l:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_33

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v8, v7, Lzt;->l:J

    iget v10, v7, Lzt;->t:I

    int-to-long v12, v10

    add-long/2addr v8, v12

    cmp-long v4, v4, v8

    if-lez v4, :cond_33

    goto :goto_1d

    :cond_33
    invoke-virtual {v0}, Luw2;->v()Z

    move-result v4

    if-nez v4, :cond_34

    :goto_1d
    iput-boolean v11, v0, Luw2;->h:Z

    goto :goto_1e

    :cond_34
    iget-boolean v4, v0, Luw2;->z:Z

    if-eqz v4, :cond_35

    iput-boolean v11, v0, Luw2;->z:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-wide v14, v12

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v6, v4}, Lef1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_35
    iget-wide v4, v7, Lzt;->x:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_36

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lzt;->g(J)F

    move-result v4

    const/high16 v5, -0x3f800000    # -4.0f

    mul-float/2addr v5, v4

    mul-float/2addr v5, v4

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v4, v8

    add-float/2addr v4, v5

    iget-wide v8, v7, Lzt;->x:J

    sub-long v8, v2, v8

    iput-wide v2, v7, Lzt;->x:J

    long-to-float v2, v8

    mul-float/2addr v2, v4

    iget v3, v7, Lzt;->n:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v0, v0, Luw2;->f:Lef1;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1e

    :cond_36
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, Lt94;->v(Ljava/lang/String;)V

    :goto_1e
    return-void

    :pswitch_18
    iget-object v0, v1, Lml;->t:Ljava/lang/Object;

    check-cast v0, Ltl;

    iget-object v2, v0, Ltl;->C:Landroid/widget/PopupWindow;

    iget-object v3, v0, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x37

    invoke-virtual {v2, v3, v4, v11, v11}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, v0, Ltl;->E:Lbm5;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lbm5;->y()V

    :cond_37
    iget-boolean v2, v0, Ltl;->F:Z

    if-eqz v2, :cond_38

    iget-object v2, v0, Ltl;->G:Landroid/view/ViewGroup;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lxk5;->g(Landroid/view/View;)Lbm5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lbm5;->g(F)V

    iput-object v2, v0, Ltl;->E:Lbm5;

    new-instance v0, Lll;

    invoke-direct {v0, v1, v11}, Lll;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v0}, Lbm5;->n(Lem5;)V

    goto :goto_1f

    :cond_38
    iget-object v1, v0, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
