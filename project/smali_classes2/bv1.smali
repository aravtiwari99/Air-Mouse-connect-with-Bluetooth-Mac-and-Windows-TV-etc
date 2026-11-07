.class public final Lbv1;
.super Ljava/lang/Object;

# interfaces
.implements Let0;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lbv1;->g:B

    iput-object p1, p0, Lbv1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lbv1;->g:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbv1;->y:Ljava/lang/Object;

    check-cast p0, Lv92;

    check-cast p1, Lx20;

    invoke-virtual {p0, p1}, Lv92;->M(Lx20;)V

    return-void

    :pswitch_0
    check-cast p1, Lx20;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbv1;->y:Ljava/lang/Object;

    check-cast p0, Lq64;

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Lel0;

    new-instance v1, Lkz3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Lkz3;-><init>(Lx20;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lnh2;->f0(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Lcv1;

    sget-object v0, Ldv1;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldv1;->n:Lsp4;

    iget-object v2, p0, Lbv1;->y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lbv1;->y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lsp4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let0;

    invoke-interface {v0, p1}, Let0;->accept(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    check-cast p1, Lcv1;

    if-nez p1, :cond_2

    new-instance p1, Lcv1;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lcv1;-><init>(I)V

    :cond_2
    iget-object p0, p0, Lbv1;->y:Ljava/lang/Object;

    check-cast p0, Lrk4;

    invoke-virtual {p0, p1}, Lrk4;->J(Lcv1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
