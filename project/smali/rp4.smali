.class public final Lrp4;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lrp4;->t:B

    iput-object p1, p0, Lrp4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrp4;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lrp4;->t:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lrp4;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrp4;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lts3;

    check-cast p0, Lps5;

    check-cast v3, Lus3;

    iget p0, p0, Lps5;->o:F

    invoke-virtual {p1, v3, v2, v2, p0}, Lts3;->j(Lus3;IIF)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, Lzg;

    invoke-virtual {v3, p1}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lkb5;

    iget-object p0, p0, Lkb5;->a:Ljava/lang/Object;

    check-cast p0, Lm70;

    invoke-virtual {p0, p1, v2}, Lm70;->n(Ljava/lang/Throwable;Z)Z

    :cond_0
    invoke-virtual {p0}, Lm70;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lld0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lj53;

    iget-object v0, v0, Lj53;->y:Lel0;

    if-nez p1, :cond_1

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    new-instance v4, Lhl0;

    invoke-direct {v4, v3, v2}, Lhl0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v4}, Lnh2;->f0(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
