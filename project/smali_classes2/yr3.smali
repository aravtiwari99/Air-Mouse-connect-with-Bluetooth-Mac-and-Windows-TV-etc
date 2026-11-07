.class public final Lyr3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh2;


# instance fields
.field public final synthetic j:B

.field public final t:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lej5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyr3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lej5;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lyr3;->t:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lsr3;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyr3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [Lpd5;

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Lsd5;

    invoke-direct {v3, p0}, Lsd5;-><init>(Lyr3;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lwr3;

    invoke-direct {v0, p1, v2}, Lwr3;-><init>(Lsr3;[Lpd5;)V

    iput-object v0, p0, Lyr3;->t:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-byte v0, p0, Lyr3;->j:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyr3;->t:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lyr3;->t:Ljava/util/Iterator;

    check-cast p0, Lwr3;

    iget-boolean p0, p0, Lvr3;->a:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lyr3;->j:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyr3;->t:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj5;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyr3;->t:Ljava/util/Iterator;

    check-cast p0, Lwr3;

    invoke-virtual {p0}, Lwr3;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget-byte v0, p0, Lyr3;->j:B

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lyr3;->t:Ljava/util/Iterator;

    check-cast p0, Lwr3;

    invoke-virtual {p0}, Lwr3;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
