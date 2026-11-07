.class public final La01;
.super Lkk2;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lp01;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lp01;B)V
    .locals 0

    iput-byte p2, p0, La01;->t:B

    iput-object p1, p0, La01;->a:Lp01;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, La01;->t:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La01;->a:Lp01;

    iget-object p0, p0, Lp01;->g:Lao1;

    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object v1, p0, Lao1;->r:Lmy1;

    invoke-interface {v1}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lao1;->v:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lao1;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, Ldo1;

    iget-object v2, p0, Lao1;->g:Lnk4;

    iget-object p0, p0, Lao1;->y:Lxy1;

    invoke-interface {p0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp4;

    new-instance v3, Lxh;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lxh;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1, v2, p0, v3}, Ldo1;-><init>(Ljava/io/File;Lnk4;Lxp4;Lxh;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    throw p0

    :pswitch_0
    iget-object p0, p0, La01;->a:Lp01;

    iget-object p0, p0, Lp01;->a:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldo1;

    iget-object p0, p0, Ldo1;->r:Lxp4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
