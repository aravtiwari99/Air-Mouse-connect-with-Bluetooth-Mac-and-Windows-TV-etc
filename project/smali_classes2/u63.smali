.class public final synthetic Lu63;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:B

.field public final synthetic t:Lxo4;


# direct methods
.method public synthetic constructor <init>(Lxo4;Lmy1;B)V
    .locals 0

    iput-byte p3, p0, Lu63;->j:B

    iput-object p1, p0, Lu63;->t:Lxo4;

    iput-object p2, p0, Lu63;->a:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lu63;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lu63;->a:Lmy1;

    iget-object p0, p0, Lu63;->t:Lxo4;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxo4;->n()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v2}, Lmy1;->g()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lxo4;->n()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v2}, Lmy1;->g()Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
