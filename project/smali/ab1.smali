.class public final synthetic Lab1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Lab1;->j:B

    iput-boolean p4, p0, Lab1;->t:Z

    iput-object p2, p0, Lab1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lab1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lab1;->j:B

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lab1;->t:Z

    iget-object v1, p0, Lab1;->a:Ljava/lang/Object;

    check-cast v1, Lwe1;

    iget-object p0, p0, Lab1;->m:Ljava/lang/Object;

    check-cast p0, Lox0;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lwe1;->g:Lxy1;

    sget-object v2, Lxe1;->j:Lxe1;

    invoke-interface {v0, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llo;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Llo;-><init>(Lwe1;Lmu0;B)V

    const/4 v1, 0x3

    invoke-static {p0, v3, v0, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lab1;->t:Z

    iget-object v1, p0, Lab1;->a:Ljava/lang/Object;

    check-cast v1, Lji;

    iget-object p0, p0, Lab1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lhd4;

    iget-object v1, v0, Lhd4;->r:Ld93;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhd4;->n:Lhb3;

    invoke-virtual {v0, p0}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
