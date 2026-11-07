.class public final Lh25;
.super Ljava/lang/Object;

# interfaces
.implements Lbk4;


# instance fields
.field public final synthetic g:B

.field public final r:Lxy1;

.field public final y:Lbk4;


# direct methods
.method public synthetic constructor <init>(Lbk4;Lxy1;B)V
    .locals 0

    iput-byte p3, p0, Lh25;->g:B

    iput-object p1, p0, Lh25;->y:Lbk4;

    iput-object p2, p0, Lh25;->r:Lxy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-byte v0, p0, Lh25;->g:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyb5;

    invoke-direct {v0, p0}, Lyb5;-><init>(Lh25;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lko1;

    invoke-direct {v0, p0}, Lko1;-><init>(Lh25;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
