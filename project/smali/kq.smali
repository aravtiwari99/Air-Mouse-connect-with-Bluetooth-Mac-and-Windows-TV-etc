.class public final Lkq;
.super Ljava/lang/Object;

# interfaces
.implements Lo14;


# instance fields
.field public final synthetic g:B

.field public final y:Ljq;


# direct methods
.method public synthetic constructor <init>(Ljq;B)V
    .locals 0

    iput-byte p2, p0, Lkq;->g:B

    iput-object p1, p0, Lkq;->y:Ljq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lkq;->g:B

    iget-object p0, p0, Lkq;->y:Ljq;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljq;->j:Landroid/content/Context;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljq;->j:Landroid/content/Context;

    invoke-static {p0}, Lue5;->Q(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
