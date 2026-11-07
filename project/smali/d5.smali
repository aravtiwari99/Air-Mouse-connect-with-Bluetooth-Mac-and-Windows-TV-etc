.class public final synthetic Ld5;
.super Ljava/lang/Object;

# interfaces
.implements Ls4;
.implements Lgm0;
.implements Lrd0;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ld5;->j:B

    iput-object p1, p0, Ld5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lvl;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Ld5;->t:Ljava/lang/Object;

    check-cast p0, Le24;

    new-instance v0, Lz11;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lvl;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lro1;

    invoke-virtual {p1, v2}, Lvl;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro1;

    invoke-virtual {v2}, Lro1;->n()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ld52;

    invoke-static {v3}, Le24;->g(Ljava/lang/Class;)Le24;

    move-result-object v3

    invoke-virtual {p1, v3}, Lvl;->n(Le24;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lb41;

    invoke-virtual {p1, v4}, Lvl;->v(Ljava/lang/Class;)Ln14;

    move-result-object v4

    invoke-virtual {p1, p0}, Lvl;->j(Le24;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lz11;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ln14;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object p0, p0, Ld5;->t:Ljava/lang/Object;

    check-cast p0, Lmv4;

    iget-object v0, p0, Lmv4;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lmv4;->b:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lue5;->u0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Ld5;->j:B

    iget-object p0, p0, Ld5;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lav0;

    check-cast p1, Lh84;

    iget-object p1, p1, Lh84;->j:Ljava/lang/Object;

    instance-of v0, p1, Lg84;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lgy;->T()Lqr0;

    move-result-object v1

    invoke-static {v1, v0}, Lqr0;->b(Lqr0;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lh84;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Luu4;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Luu4;

    invoke-virtual {p1}, Luu4;->g()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpw1;->m()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-class v2, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p1

    if-ne p1, v1, :cond_3

    const p1, 0x7f130222

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lgy;->T()Lqr0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lqr0;->y:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lqr0;->p(Ljava/lang/String;Z)V

    :cond_4
    return-void

    :pswitch_0
    check-cast p0, Lob3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy1;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 2

    iget-byte v0, p0, Ld5;->j:B

    iget-object p0, p0, Ld5;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbz1;

    sget-object v0, Lit4;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lit4;->j:Ljava/util/List;

    invoke-static {v1, p0}, Lcj0;->v0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lit4;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    check-cast p0, Lm;

    sget-object v0, Lit4;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lit4;->t:Ljava/util/List;

    invoke-static {v1, p0}, Lcj0;->v0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lit4;->t:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-static {}, Lit4;->r()V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
