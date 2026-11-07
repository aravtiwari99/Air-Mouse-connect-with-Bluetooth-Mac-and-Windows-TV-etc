.class public final Ly9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ly9;->j:B

    iput-object p1, p0, Ly9;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-byte v0, p0, Ly9;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly9;->t:Ljava/lang/Object;

    check-cast p0, Lb06;

    iget-object v0, p0, Lb06;->v:Lo00;

    invoke-virtual {v0, v1}, Lo00;->k(I)V

    sget-object v1, Lb36;->m:Lx20;

    iget v2, p0, Lb06;->n:I

    const/16 v3, 0x18

    invoke-virtual {v0, v3, v2, v1}, Lo00;->f(IILx20;)V

    invoke-virtual {p0, v1}, Lb06;->r(Lx20;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Ly9;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Executor"

    const-string v1, "Background execution failure."

    invoke-static {v0, v1, p0}, Lsp2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ly9;->t:Ljava/lang/Object;

    check-cast v0, Lka3;

    iget-object v1, v0, Lka3;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ly9;->t:Ljava/lang/Object;

    check-cast v0, Lka3;

    iget-object v0, v0, Lka3;->x:Ljava/lang/Object;

    iget-object v2, p0, Ly9;->t:Ljava/lang/Object;

    check-cast v2, Lka3;

    sget-object v3, Lka3;->m:Ljava/lang/Object;

    iput-object v3, v2, Lka3;->x:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ly9;->t:Ljava/lang/Object;

    check-cast p0, Lka3;

    invoke-virtual {p0, v0}, Lka3;->r(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, Ly9;->t:Ljava/lang/Object;

    check-cast p0, Lkx1;

    invoke-virtual {p0, v2}, Lkx1;->A(Z)Z

    return-void

    :pswitch_3
    iget-object p0, p0, Ly9;->t:Ljava/lang/Object;

    check-cast p0, Lpw1;

    iget-object v0, p0, Lpw1;->R:Lmw1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpw1;->v()Lmw1;

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, Ly9;->t:Ljava/lang/Object;

    check-cast p0, Ltl;

    iget v0, p0, Ltl;->e0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ltl;->h(I)V

    :cond_1
    iget v0, p0, Ltl;->e0:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Ltl;->h(I)V

    :cond_2
    iput-boolean v1, p0, Ltl;->d0:Z

    iput v1, p0, Ltl;->e0:I

    return-void

    :pswitch_5
    iget-object v0, p0, Ly9;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lba;

    invoke-virtual {v3, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v4, v3, Lba;->u0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    if-eq p0, v2, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v1, 0x8

    const/16 v2, 0x9

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_3

    const/4 v0, 0x2

    :cond_3
    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    iget-wide v6, v3, Lba;->v0:J

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lba;->P(Landroid/view/MotionEvent;IJZ)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
