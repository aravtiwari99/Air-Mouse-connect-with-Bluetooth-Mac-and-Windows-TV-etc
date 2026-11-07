.class public final Lgh2;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lvw2;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lvw2;B)V
    .locals 0

    iput-byte p2, p0, Lgh2;->t:B

    iput-object p1, p0, Lgh2;->a:Lvw2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgh2;->t:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lgh2;->a:Lvw2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lhh2;

    iget-object p0, p0, Lhh2;->j:Lol4;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lk0;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk0;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lol4;->m(Ljava/lang/Throwable;)Z

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
