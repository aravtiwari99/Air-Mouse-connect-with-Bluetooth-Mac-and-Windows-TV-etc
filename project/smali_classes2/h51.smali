.class public final Lh51;
.super Ljava/lang/Object;

# interfaces
.implements Lbk4;


# instance fields
.field public final synthetic g:B

.field public final r:Ljz1;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh25;Lvy3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh51;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh51;->y:Ljava/lang/Object;

    iput-object p2, p0, Lh51;->r:Ljz1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lbz1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh51;->g:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh51;->y:Ljava/lang/Object;

    iput-object p2, p0, Lh51;->r:Ljz1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-byte v0, p0, Lh51;->g:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lko1;

    invoke-direct {v0, p0}, Lko1;-><init>(Lh51;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lg51;

    invoke-direct {v0, p0}, Lg51;-><init>(Lh51;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
