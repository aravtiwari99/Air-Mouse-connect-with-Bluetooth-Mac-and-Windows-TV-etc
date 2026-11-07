.class public final synthetic Lhm0;
.super Ljava/lang/Object;

# interfaces
.implements Lgm0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lhm0;->j:B

    iput-object p1, p0, Lhm0;->t:Ljava/lang/String;

    iput-object p2, p0, Lhm0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lvl;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhm0;->j:B

    iget-object v1, p0, Lhm0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhm0;->t:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lst2;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lvl;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lst2;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lpu;

    invoke-direct {v0, p0, p1}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast v1, Lll0;

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v1, Lll0;->x:Lgm0;

    invoke-interface {p0, p1}, Lgm0;->c(Lvl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
