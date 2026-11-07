.class public final Lr26;
.super Ljava/lang/Object;

# interfaces
.implements Lwi6;
.implements Lhk3;
.implements Lak3;
.implements Lwj3;


# instance fields
.field public final a:Lnu0;

.field public final synthetic j:B

.field public final m:Lnj6;

.field public final t:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lnu0;Lnj6;B)V
    .locals 0

    iput-byte p4, p0, Lr26;->j:B

    iput-object p1, p0, Lr26;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr26;->a:Lnu0;

    iput-object p3, p0, Lr26;->m:Lnj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lnj6;)V
    .locals 4

    iget-byte v0, p0, Lr26;->j:B

    iget-object v1, p0, Lr26;->t:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li26;

    const/16 v3, 0x15

    invoke-direct {v0, v3, p0, p1, v2}, Li26;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Li26;

    const/16 v3, 0x14

    invoke-direct {v0, v3, p0, p1, v2}, Li26;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lr26;->m:Lnj6;

    invoke-virtual {p0, p1}, Lnj6;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr26;->m:Lnj6;

    invoke-virtual {p0, p1}, Lnj6;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lr26;->m:Lnj6;

    invoke-virtual {p0}, Lnj6;->c()V

    return-void
.end method
