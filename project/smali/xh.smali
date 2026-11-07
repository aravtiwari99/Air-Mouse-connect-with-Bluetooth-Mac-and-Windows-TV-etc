.class public final Lxh;
.super Lkk2;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lxh;->t:B

    iput-object p1, p0, Lxh;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxh;->t:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lao1;->v:Ljava/lang/Object;

    iget-object p0, p0, Lxh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lao1;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lxh;->a:Ljava/lang/Object;

    check-cast p0, Lnc5;

    iget-object v0, p0, Lnc5;->g:Lg90;

    invoke-virtual {v0}, Lg90;->n()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmj1;->a:Lmj1;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lnc5;->n:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lxh;->a:Ljava/lang/Object;

    check-cast p0, Lob3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
